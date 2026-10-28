<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ak chcete aktualizovať svoj účet ${realmName} pomocou e-mailovej adresy
${newEmail}

kliknite na odkaz nižšie

Aktualizovať e-mail ${link}

Platnosť tohto odkazu vyprší do ${linkExpirationFormatter(linkExpiration)}.

Ak nechcete pokračovať v tejto úprave, jednoducho túto správu ignorujte.



© 2026 ${realmName}, Všetky práva vyhradené