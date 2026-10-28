<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Per actualitzar el vostre compte ${realmName} amb l'adreça electrònica
${newEmail}

feu clic a l'enllaç següent

Correu electrònic d'actualització ${link}

Aquest enllaç caducarà d'aquí a ${linkExpirationFormatter(linkExpiration)}.

Si no voleu continuar amb aquesta modificació, simplement ignoreu aquest
missatge.



© 2026 ${realmName}, Tots els drets reservats