<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Nogen vil linke din ${identityProviderDisplayName}-konto til
${realmName}-kontoen for brugeren ${identityProviderContext.username}.

Hvis dette var dig, skal du klikke på linket nedenfor for at linke konti

Link konti ${link}

Dette link udløber inden for ${linkExpirationFormatter(linkExpiration)}.

Hvis du ikke ønsker at fortsætte med denne ændring, skal du bare ignorere denne
besked.

Hvis du linker konti, vil du være i stand til at logge ind på
${identityProviderDisplayName} gennem ${realmName}.



© 2026 ${realmName}, Alle rettigheder forbeholdes