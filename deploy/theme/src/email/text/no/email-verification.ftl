<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Noen har opprettet en ${user.firstName} konto med denne e-postadressen. Hvis
dette var deg, klikk på linken nedenfor for å bekrefte e-postadressen din.

Bekreft e-post ${link}

Denne koblingen utløper innen ${linkExpirationFormatter(linkExpiration)}.

Hvis du ikke opprettet denne kontoen, bare ignorer denne meldingen.



© 2026 ${realmName}, Alle rettigheter forbeholdt