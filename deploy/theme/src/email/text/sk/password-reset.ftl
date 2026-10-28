<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Niekto práve požiadal o zmenu poverení vášho účtu ${realmName}. Ak ste to boli
vy, kliknite na odkaz nižšie a obnovte ich.



Obnoviť poverenia ${link}



Platnosť tohto odkazu vyprší do ${linkExpirationFormatter(linkExpiration)}.

Ak nechcete resetovať svoje poverenia, jednoducho túto správu ignorujte a nič sa
nezmení.



© 2026 ${realmName}, Všetky práva vyhradené