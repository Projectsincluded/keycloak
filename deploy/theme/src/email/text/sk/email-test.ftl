<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Toto je testovací e-mail od používateľa ${realmName}. Ak ste dostali tento
e-mail, znamená to, že vaše nastavenia e-mailu sú nakonfigurované správne.

Ahoj kamarát,

Realm Name: ${realmName}



© 2026 ${realmName}, Všetky práva vyhradené