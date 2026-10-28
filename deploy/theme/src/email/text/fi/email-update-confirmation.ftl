<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Päivittääksesi ${realmName} -tilisi sähköpostiosoitteella ${newEmail}

klikkaa alla olevaa linkkiä

Päivitä sähköposti ${link}

Tämä linkki vanhenee ${linkExpirationFormatter(linkExpiration)} kuluessa.

Jos et halua jatkaa tätä muutosta, jätä tämä viesti huomioimatta.



© 2026 ${realmName}, Kaikki oikeudet pidätetään