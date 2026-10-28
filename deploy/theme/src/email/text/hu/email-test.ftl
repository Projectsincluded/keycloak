<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ez egy teszt e-mail tőle: ${realmName}. Ha ezt az e-mailt kapta, az azt jelenti,
hogy az e-mail beállításai megfelelően vannak konfigurálva.

Szia barátom,

Realm Name: ${realmName}



© 2026 ${realmName}, Minden jog fenntartva