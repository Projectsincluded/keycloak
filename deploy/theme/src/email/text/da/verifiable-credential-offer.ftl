<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Din administrator har netop informeret dig om, at du i din ${realmName}-konto
kan gøre krav på den verificerbare legitimation ${credentialScopeDisplayName}
til din digitale tegnebog. Klik på linket nedenfor for at starte denne proces.

Link til at gøre krav på ${credentialScopeDisplayName} ${link}

Dette link udløber inden for ${linkExpirationFormatter(linkExpiration)}.

Hvis linket allerede er udløbet, kan du muligvis stadig gøre krav på din
${credentialScopeDisplayName} på anden vis (for eksempel ved at bruge
${realmName}-kontokonsollen).





© 2026 ${realmName}, Alle rettigheder forbeholdes