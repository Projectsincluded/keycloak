# syntax=docker/dockerfile:1
#
# ProjectsIncluded Keycloak — upstream Keycloak with our complete login theme baked in.
#
# HOW THE THEME IS SHIPPED NOW
#   `deploy/theme/src/` is a **complete, prebuilt theme** (login + account + email), unpacked from a
#   Keycloakify-built JAR into plain files. It is copied into the image's `themes/` directory, which
#   Keycloak reads at request time — so there is no provider JAR and no build step for it, and every
#   page is diffable in Git instead of hidden inside a 9.5 MB blob. See deploy/theme/README.md for
#   provenance and how to update it.
#
# WHY A BUILD STAGE IS STILL REQUIRED
#   KC_DB and KC_HEALTH_ENABLED are BUILD-TIME options. `start --optimized` (used by the Deployment)
#   refuses to boot on an image that was never built for them, and the health endpoints that the
#   probes use only exist when KC_HEALTH_ENABLED was set at build time. So `kc.sh build` stays.
#
# WHY THE THEME IS COPIED BEFORE `kc.sh build` AND NOT AFTER
#   Order does not matter for a `themes/` directory (unlike provider JARs, which are fatal if they
#   appear after the build — see the 2026-10-28 crash-loop). It is kept before the build so the
#   builder stage's tree is the single source the runtime stage copies.

# ---- stage 1: the optimized build -------------------------------------------
FROM quay.io/keycloak/keycloak:26.8.1 AS builder

ENV KC_DB=postgres \
    KC_HEALTH_ENABLED=true \
    KC_METRICS_ENABLED=true

# BUILD-ONLY workaround: `kc.sh build` died with a SIGSEGV inside the C2 JIT
#   Problematic frame: V [libjvm.so] PhaseCCP::transform(Node*)
#   JRE: Red Hat OpenJDK 21.0.12.1
# on 2026-10-28 (Docker Desktop, amd64). That is a compiler bug, not a Keycloak or theme problem, and
# it aborted the build with exit code 134. Restricting this stage to the C1 compiler avoids the
# crashing pass. ENV is not inherited by the runtime stage below, so the running image keeps normal
# tiered JIT.
ENV JDK_JAVA_OPTIONS="-XX:TieredStopAtLevel=1"

WORKDIR /opt/keycloak

COPY deploy/theme/src /opt/keycloak/themes/projectsincluded-theme

RUN /opt/keycloak/bin/kc.sh build

# ---- stage 2: the runtime image ---------------------------------------------
FROM quay.io/keycloak/keycloak:26.8.1

COPY --from=builder /opt/keycloak/ /opt/keycloak/

# Runtime options (hostname, database URL, proxy headers) belong in the Deployment, not here, so
# they can change without a rebuild.

LABEL org.opencontainers.image.source="https://github.com/Projectsincluded/keycloak" \
      org.opencontainers.image.description="Keycloak with the ProjectsIncluded login theme" \
      org.opencontainers.image.licenses="Apache-2.0"
