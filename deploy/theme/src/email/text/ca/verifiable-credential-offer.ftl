<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

El vostre administrador acaba d'informar-vos que al vostre compte ${realmName}
podeu reclamar la credencial verificable ${credentialScopeDisplayName} al vostre
moneder digital. Feu clic a l'enllaç de sota per iniciar aquest procés.

Enllaç per reclamar ${credentialScopeDisplayName} ${link}

Aquest enllaç caducarà d'aquí a ${linkExpirationFormatter(linkExpiration)}.

Si l'enllaç ja ha caducat, encara podeu reclamar la vostra
${credentialScopeDisplayName} per altres mitjans (per exemple, utilitzant la
consola del compte ${realmName}).





© 2026 ${realmName}, Tots els drets reservats