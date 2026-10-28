<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

For å oppdatere ${realmName}-kontoen din med e-postadresse ${newEmail}

klikk på lenken nedenfor

Oppdater e-post ${link}

Denne koblingen utløper innen ${linkExpirationFormatter(linkExpiration)}.

Hvis du ikke vil fortsette med denne endringen, bare ignorer denne meldingen.



© 2026 ${realmName}, Alle rettigheter forbeholdt