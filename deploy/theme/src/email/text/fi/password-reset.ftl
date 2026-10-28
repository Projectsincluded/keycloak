<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Joku pyysi juuri muuttamaan ${realmName} -tilisi kirjautumistietoja. Jos tämä
olit sinä, napsauta alla olevaa linkkiä nollataksesi ne.



Nollaa kirjautumistiedot ${link}



Tämä linkki vanhenee ${linkExpirationFormatter(linkExpiration)} kuluessa.

Jos et halua nollata tunnistetietojasi, jätä tämä viesti huomioimatta, niin
mikään ei muutu.



© 2026 ${realmName}, Kaikki oikeudet pidätetään