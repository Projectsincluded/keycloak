<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Noen har nettopp bedt om å endre påloggingsinformasjonen til
${realmName}-kontoen din. Hvis dette var deg, klikk på lenken nedenfor for å
tilbakestille dem.



Tilbakestill legitimasjon ${link}



Denne koblingen utløper innen ${linkExpirationFormatter(linkExpiration)}.

Hvis du ikke vil tilbakestille legitimasjonen din, bare ignorer denne meldingen
og ingenting vil bli endret.



© 2026 ${realmName}, Alle rettigheter forbeholdt