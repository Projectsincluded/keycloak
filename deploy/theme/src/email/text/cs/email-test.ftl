<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Toto je testovací e-mail od ${realmName}. Pokud jste obdrželi tento e-mail,
znamená to, že vaše nastavení e-mailu je nakonfigurováno správně.

Ahoj příteli,

Realm Name: ${realmName}



© 2026 ${realmName}, Všechna práva vyhrazena