<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Joku on luonut ${user.firstName}-tilin tällä sähköpostiosoitteella. Jos tämä
olit sinä, napsauta alla olevaa linkkiä vahvistaaksesi sähköpostiosoitteesi.

Vahvista sähköposti ${link}

Tämä linkki vanhenee ${linkExpirationFormatter(linkExpiration)} kuluessa.

Jos et luonut tätä tiliä, jätä tämä viesti huomioimatta.



© 2026 ${realmName}, Kaikki oikeudet pidätetään