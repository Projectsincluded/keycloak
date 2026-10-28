<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Tämä on testisähköposti lähettäjältä ${realmName}. Jos sait tämän sähköpostin,
se tarkoittaa, että sähköpostiasetukset on määritetty oikein.

Hei ystävä,

Realm Name: ${realmName}



© 2026 ${realmName}, Kaikki oikeudet pidätetään