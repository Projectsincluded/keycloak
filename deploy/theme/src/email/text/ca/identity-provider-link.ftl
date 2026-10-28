<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Algú vol enllaçar el vostre compte ${identityProviderDisplayName} amb el compte
${realmName} de l'usuari ${identityProviderContext.username}.

Si vas ser tu, fes clic a l'enllaç següent per enllaçar els comptes

Enllaçar comptes ${link}

Aquest enllaç caducarà d'aquí a ${linkExpirationFormatter(linkExpiration)}.

Si no voleu continuar amb aquesta modificació, simplement ignoreu aquest
missatge.

Si enllaceu comptes, podreu iniciar sessió a ${identityProviderDisplayName} a
${realmName}.



© 2026 ${realmName}, Tots els drets reservats