<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Dobrý deň, ${firstName} ${lastName}.

</#if>



Boli ste pozvaní, aby ste sa pripojili k organizácii ${organization.name}. Ak sa
chcete pripojiť, kliknite na odkaz nižšie.

Pripojte sa k organizácii ${link}

Platnosť tohto odkazu vyprší do ${linkExpirationFormatter(linkExpiration)}.

Ak sa nechcete pripojiť k organizácii, jednoducho túto správu ignorujte.



© 2026 ${realmName}, Všetky práva vyhradené