<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Šis ir testa e-pasts no ${realmName}. Ja saņēmāt šo e-pasta ziņojumu, tas
nozīmē, ka jūsu e-pasta iestatījumi ir pareizi konfigurēti.

Sveiks draugs,

Realm Name: ${realmName}



© 2026 ${realmName}, Visas tiesības aizsargātas