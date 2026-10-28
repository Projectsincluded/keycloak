<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Niekto vytvoril účet ${user.firstName} s touto e-mailovou adresou. Ak ste to
boli vy, kliknite na odkaz nižšie a overte svoju e-mailovú adresu.

Overte e-mail ${link}

Platnosť tohto odkazu vyprší do ${linkExpirationFormatter(linkExpiration)}.

Ak ste si tento účet nevytvorili, jednoducho túto správu ignorujte.



© 2026 ${realmName}, Všetky práva vyhradené