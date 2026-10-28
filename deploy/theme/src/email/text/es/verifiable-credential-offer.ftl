<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Su administrador acaba de informarle de que en su cuenta ${realmName} puede
reclamar la credencial verificable ${credentialScopeDisplayName} en su monedero
digital. Haga clic en el enlace de abajo para iniciar este proceso.

Enlace para reclamar ${credentialScopeDisplayName} ${link}

Este enlace caducará dentro de ${linkExpirationFormatter(linkExpiration)}.

Si el enlace ya ha caducado, es posible que aún pueda reclamar su
${credentialScopeDisplayName} por otros medios (por ejemplo, utilizando la
consola de la cuenta ${realmName}).





© 2026 ${realmName}, Todos los derechos reservados