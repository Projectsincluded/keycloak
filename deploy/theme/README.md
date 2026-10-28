# `deploy/theme/` — the theme, as plain files

`src/` is a **complete Keycloak theme** (`login` + `account` + `email`), unpacked from a
Keycloakify-built JAR on 2026-10-28. It is copied into the image at
`/opt/keycloak/themes/projectsincluded-theme/`, which Keycloak reads at request time — no provider
JAR, no build step, every page diffable in Git.

## Provenance

| | |
| --- | --- |
| theme name | `projectsincluded-theme` |
| types | `login`, `account`, `email` |
| built with | Keycloakify `11.16.1`, theme version `250004.0.23` |
| source JAR | `projectsincluded-theme.jar`, 9 517 375 B, sha256 `d7015ea7f0e2f4598c3a3f12f94db133…` |
| design | two-column shadcn layout: card left, branded panel right, toolbar (home, colour scheme, language) |
| branding | driven by `SHADCN_THEME_*` env vars in `src/login/theme.properties`, e.g. `SHADCN_THEME_PRIMARY`, `SHADCN_THEME_LAYOUT`, `SHADCN_THEME_SIDE_PANEL_IMAGE_URL` |

**The Keycloakify *source* project for this theme is not in this repository**, so it cannot be
rebuilt here; these files are the artefact of record. The previous hand-built theme (the dark
single-card design with `SocialProviders.tsx` / `PasswordField.tsx`) was removed in the same commit;
its source still lives in `keycloakify-starter/` in the workspace and in this repo's history
(`236643c`, `024d8ad`, `c8c5532`), and its built JARs remain in GHCR as `26.8.1-pi.3`…`pi.6`.

## Updating it

1. Rebuild the theme from its source project (`yarn build-keycloak-theme`).
2. Replace `src/` with the theme tree from the new JAR — it is the `theme/<name>/` directory, i.e.
   `login/`, `account/`, `email/`:
   ```bash
   rm -rf deploy/theme/src && mkdir -p deploy/theme/src
   unzip -q /path/to/new.jar 'theme/projectsincluded-theme/*' -d /tmp/new
   cp -a /tmp/new/theme/projectsincluded-theme/. deploy/theme/src/
   ```
3. Update the sha256 and version in this file, then commit. CI publishes a new
   `<keycloak-version>-pi.<run>` tag — never reuse an old tag.

## Notes

- `src/login/theme.properties` sets `parent=keycloak` and points at `%BASE_URL%/logo.png` for the
  default logo; the shipped tree has **no** `logo.png` at the theme root, so the card header logo is
  absent and the side panel uses the bundled `assets/logo-*.svg`. To brand the card, set
  `SHADCN_THEME_LOGO_URL` (and `…_DARK_URL`) in the Deployment's env.
- The JAR also carried top-level `theme/login/` and `theme/account/` *directory* entries with no
  files; they are not part of `src/` and would be meaningless here.
