<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Это тестовое письмо от ${realmName}. Если вы получили это письмо, это означает,
что настройки вашей электронной почты настроены правильно.

Привет, друг,

Realm Name: ${realmName}



© 2026 ${realmName}, все права защищены.