<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Це тестовий електронний лист від ${realmName}. Якщо ви отримали цей електронний
лист, це означає, що ваші параметри електронної пошти налаштовано правильно.

привіт друже,

Realm Name: ${realmName}



© 2026 ${realmName}, усі права захищено