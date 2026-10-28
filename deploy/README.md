# `deploy/` — the Keycloak image that carries our login theme

This repository is a fork of [Keycloak](https://github.com/keycloak/keycloak), and it is used for
exactly one thing: **building the image the `pi-cluster` runs**. Upstream's own source tree is left
untouched, and nothing here is compiled from it.

```
deploy/theme/        the login theme, a Keycloakify (React + TypeScript) project
Dockerfile           multi-stage: build the theme -> Keycloak + `kc.sh build` -> runtime image
.github/workflows/   pi-image.yaml, the only workflow of ours
```

## Why the theme is not compiled from this repository's source

This fork's `main` tracks Keycloak's **development** branch — its `pom.xml` says
`999.0.0-SNAPSHOT`. The cluster runs a released version (`26.8.1`). The Dockerfile therefore builds
`FROM quay.io/keycloak/keycloak:26.8.1` and uses this repository only as a home for the theme and the
build recipe. Compiling Keycloak from here would produce an unreleased build, after a multi-hour
compile, that no other environment matches.

## THE TRAP: the theme JAR must be inside the image *before* `kc.sh build`

The Deployment runs `start --optimized`, which tells Keycloak "the build baked into this image is
final". If a provider JAR appears after that build, Keycloak refuses to start:

```
A provider JAR was updated since the last build, please rebuild for this to be fully utilized.
```

That is not a warning — the container exits, and Kubernetes crash-loops it. On 2026-10-28 this
happened for real: a theme JAR was hand-copied into a running pod's `/opt/keycloak/providers` to try
the theme out, and Keycloak went into `CrashLoopBackOff` until the volume was removed.

In the Dockerfile this means `COPY … /opt/keycloak/providers/` **must stay above**
`RUN /opt/keycloak/bin/kc.sh build`. Do not "optimise" that order, and do not try to add a theme to a
running optimized image by copying files into it.

## Build and publish

Pushing to `main` (or running the workflow manually) builds `linux/amd64` + `linux/arm64` and pushes:

| tag | example | meaning |
| --- | --- | --- |
| `<keycloak-version>-pi.<run>` | `26.8.1-pi.7` | immutable, readable; **pin the Deployment to this** |
| `sha-<commit>` | `sha-9f3c1ab` | immutable, for tracing a build back to a commit |

There is deliberately no plain `26.8.1` tag. Rebuilding that name would move the tag under running
pods — a restart would silently pick up a different image.

**Why there is no `pull_request` trigger:** 17 of this fork's 20 inherited workflows listen for
`pull_request`, so a PR here starts all of Keycloak's own CI. Upstream deliberately ignores pushes to
`main`, so changes go straight to `main` and only `pi-image` runs.

## Where the theme is edited (one place only)

**The theme is edited in `keycloakify-starter/` on the workstation, never in this repository.**

```
/home/ruben/Documents/2. Ruben Flinterman/kubernetes-update-by-agentic-ai/keycloakify-starter/
```

`deploy/theme/` here is a **mirror** of that directory. It has to exist because the Docker build runs
in CI, which cannot see the workstation — but it is generated, not hand-edited:

```bash
./deploy/sync-theme.sh "/home/ruben/Documents/2. Ruben Flinterman/kubernetes-update-by-agentic-ai/keycloakify-starter"
git status --short deploy/theme      # review, then commit
```

`--delete` is deliberate: a file removed from the source must disappear here too, or the image keeps
shipping it forever. Editing `deploy/theme/` directly is how the two copies drift apart — you would be
looking at one version in `yarn dev` and building another.

## Working on the theme locally

```bash
cd keycloakify-starter          # the authoritative copy
yarn install
yarn dev                        # http://127.0.0.1:5173 renders the login page from a mock context
yarn build-keycloak-theme       # needs Maven + a JDK; emits dist_keycloak/*.jar
```

`yarn dev` needs no Keycloak server: `src/main.tsx` installs a mock `kcContext` when
`import.meta.env.DEV` is true. That branch is compiled out of production, so it costs nothing in the
shipped bundle (verified: the entry chunk is byte-identical with and without it).

The theme is **dark on purpose**. The logo (`public/img/pi_logo.png`) is a white mark on a
transparent background; on a light page it disappears.

## How the cluster consumes it

The image is **private**. Three things must stay in sync or pods fail only when they restart:

1. the package is listed in `scripts/ghcr-repos.txt` in the `kubernetes-infrastructure` monorepo
   (that list feeds the credential probe);
2. every namespace that runs Keycloak carries `pull-secret.yaml`;
3. the Deployment names `imagePullSecrets: github-registry-secret-rflintstone`
   and pins `image: ghcr.io/projectsincluded/keycloak:<version>-pi.<run>`.

After publishing, the monorepo's Deployment is the thing that changes — this repository never touches
the cluster.

## One step that is not in Git

A new theme also has to be selected on the realm: **Keycloak admin console → realm
`projectsincluded` → Realm settings → Themes → Login theme**. `--import-realm` only imports a realm
that does not exist yet, so it will not apply a theme to a live realm.
