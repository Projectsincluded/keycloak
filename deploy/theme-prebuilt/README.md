# `deploy/theme-prebuilt/` — themes that are shipped, not built here

`projectsincluded-theme.jar` is a **complete** Keycloak theme (login + account + email), built with
Keycloakify 11.16.1, two-column shadcn layout with a branded side panel and a toolbar
(theme toggle, language, home). It is vendored because its **source project is not in this repo**, so
CI cannot build it — the JAR is committed as the artefact of record.

- sha256 (first 32): `d7015ea7f0e2f4598c3a3f12f94db133…`
- registered types: `account`, `email`, `login`; theme name **`projectsincluded-theme`**
- size: 9.5 MB (22.5 MB unpacked, PatternFly CSS included)

The Dockerfile copies it into `/opt/keycloak/providers/` **before** `kc.sh build`, because
`start --optimized` treats any provider JAR that appears later as fatal (§48a). Both themes then
exist in the image, and the realm picks one with `loginTheme` — no rebuild to switch.

**To update it:** rebuild from the source project, drop the new JAR in here under the same name,
refresh the hash above, and push. Do not rename it to a moving tag; the image already pins
everything else by digest.

**Known gap:** this JAR carries duplicate `theme/login/…` and `theme/account/…` *directory* entries
(no files), which is harmless. It does not ship a `logo.png` at the theme root, so the
`SHADCN_THEME_LOGO_URL` default (`%BASE_URL%/logo.png`) is absent; the side panel logo comes from the
bundled `assets/logo-*.svg` instead.
