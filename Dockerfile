# syntax=docker/dockerfile:1
#
# ProjectsIncluded Keycloak — upstream Keycloak with our own login theme.
#
# WHY THIS REPO EXISTS
#   The cluster runs Keycloak behind `identity.projectsincluded.net` with a custom login page built
#   with Keycloakify (React -> a theme JAR). That JAR has to be inside the image; see "THE TRAP"
#   below for why it cannot be added afterwards.
#
# WHY THIS IS NOT COMPILED FROM THE FORK'S SOURCE
#   This repository *is* an upstream Keycloak fork, but its `main` tracks Keycloak's development
#   branch (`999.0.0-SNAPSHOT`). The cluster runs a released version. So the base image below is the
#   official release from quay.io — the fork is only a home for this Dockerfile and the theme.
#   Never point `FROM` at this repository's sources: you would get an unreleased build and a
#   multi-hour compile.
#
# THE TRAP (learned the hard way, 2026-10-28)
#   The Deployment runs `start --optimized`, which means "the build baked into this image is
#   final". Keycloak refuses to boot if a provider JAR appears after `kc.sh build` has run:
#
#       A provider JAR was updated since the last build, please rebuild for this to be fully utilized.
#
#   Copying the theme JAR into a running pod therefore does not work — the container exits on every
#   start. The COPY below must stay ABOVE the `kc.sh build` line.

# ---- stage 1: build the theme JAR with Keycloakify ------------------------------
FROM node:20-bookworm AS theme

# Keycloakify shells out to Maven to package the JAR, and Maven needs a JDK.
RUN apt-get update \
 && apt-get install -y --no-install-recommends maven openjdk-17-jdk-headless \
 && rm -rf /var/lib/apt/lists/*

# Yarn 1 is what the theme's lockfile is written for. node:20 already ships a corepack shim at
# /usr/local/bin/yarn, and npm refuses to overwrite it (EEXIST), so remove the shim first — relying
# on corepack instead would need a `packageManager` field in package.json.
RUN rm -f /usr/local/bin/yarn /usr/local/bin/yarnpkg \
 && npm install --global yarn@1.22.22 \
 && yarn --version

WORKDIR /theme

# Dependencies first: this layer is cached until package.json / yarn.lock change.
COPY deploy/theme/package.json deploy/theme/yarn.lock ./
RUN yarn install --frozen-lockfile

COPY deploy/theme/ ./

# Emits dist_keycloak/keycloak-theme-for-kc-all-other-versions.jar (and a kc-22-to-25 variant).
RUN yarn build-keycloak-theme \
 && test -f dist_keycloak/keycloak-theme-for-kc-all-other-versions.jar

# ---- stage 2: the optimized Keycloak build ------------------------------------
# These are BUILD-TIME options, which is why a stock image cannot be used as-is:
#   KC_DB             -> `start --optimized` refuses to run unless the image was augmented for the
#                        database, so this is required, not cosmetic.
#   KC_HEALTH_ENABLED -> /health/{started,live,ready} on the management port 9000, which is what the
#                        Deployment's probes use.
FROM quay.io/keycloak/keycloak:26.8.1 AS builder

ENV KC_DB=postgres \
    KC_HEALTH_ENABLED=true \
    KC_METRICS_ENABLED=true

# BUILD-ONLY workaround: `kc.sh build` died with a SIGSEGV inside the C2 JIT —
#   Problematic frame: V [libjvm.so] PhaseCCP::transform(Node*)
#   JRE: Red Hat OpenJDK 21.0.12.1 (21.0.12.1+1-LTS)
# on 2026-10-28 (Docker Desktop 29.8.2, amd64-on-amd64). That is a compiler bug, not a Keycloak or
# theme problem, and it made the build abort with exit code 134. Restricting the build to the C1
# compiler avoids the crashing pass. JDK_JAVA_OPTIONS is read by the `java` launcher itself, so it
# applies however kc.sh assembles the command line; it only affects this stage (ENV is not inherited
# by the runtime stage, which is a separate FROM), so the running image keeps normal tiered JIT.
ENV JDK_JAVA_OPTIONS="-XX:TieredStopAtLevel=1"

WORKDIR /opt/keycloak

# The theme JAR is a *provider*: Keycloak discovers themes inside JARs in this directory.
COPY --from=theme /theme/dist_keycloak/keycloak-theme-for-kc-all-other-versions.jar \
                  /opt/keycloak/providers/pi-theme.jar

# MUST come after the COPY above — this is the step that registers the JAR in the optimized build.
RUN /opt/keycloak/bin/kc.sh build

# ---- stage 3: the runtime image ----------------------------------------------
FROM quay.io/keycloak/keycloak:26.8.1

COPY --from=builder /opt/keycloak/ /opt/keycloak/

# Runtime options (hostname, database URL, proxy headers) belong in the Deployment, not here, so
# they can change without a rebuild.

LABEL org.opencontainers.image.source="https://github.com/Projectsincluded/keycloak" \
      org.opencontainers.image.description="Keycloak with the ProjectsIncluded login theme" \
      org.opencontainers.image.licenses="Apache-2.0"
