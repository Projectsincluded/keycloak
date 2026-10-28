<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

${event.date} було виявлено невдалу спробу входу до вашого облікового запису з
${event.ipAddress}.

Якщо це були не ви, зверніться до адміністратора.



© 2026 ${realmName}, усі права захищено