<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Облікові дані ${event.details.credential_type!"unknown"} було видалено з вашого
облікового запису ${event.date} від ${event.ipAddress}.

Якщо це були не ви, зверніться до адміністратора.



© 2026 ${realmName}, усі права захищено