<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Nogen har oprettet en ${user.firstName} konto med denne e-mailadresse. Hvis det
var dig, skal du klikke på linket nedenfor for at bekræfte din e-mailadresse.

Bekræft e-mail ${link}

Dette link udløber inden for ${linkExpirationFormatter(linkExpiration)}.

Hvis du ikke har oprettet denne konto, skal du bare ignorere denne besked.



© 2026 ${realmName}, Alle rettigheder forbeholdes