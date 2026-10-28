<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

For at opdatere din ${realmName} konto med e-mailadresse ${newEmail}

klik på linket nedenfor

Opdater e-mail ${link}

Dette link udløber inden for ${linkExpirationFormatter(linkExpiration)}.

Hvis du ikke ønsker at fortsætte med denne ændring, skal du bare ignorere denne
besked.



© 2026 ${realmName}, Alle rettigheder forbeholdes