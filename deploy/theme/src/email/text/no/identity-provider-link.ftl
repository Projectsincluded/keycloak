<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Noen vil koble ${identityProviderDisplayName}-kontoen din til
${realmName}-kontoen til brukeren ${identityProviderContext.username}.

Hvis dette var deg, klikk på koblingen nedenfor for å koble sammen kontoer

Koble sammen kontoer ${link}

Denne koblingen utløper innen ${linkExpirationFormatter(linkExpiration)}.

Hvis du ikke vil fortsette med denne endringen, bare ignorer denne meldingen.

Hvis du kobler sammen kontoer, vil du kunne logge på
${identityProviderDisplayName} gjennom ${realmName}.



© 2026 ${realmName}, Alle rettigheter forbeholdt