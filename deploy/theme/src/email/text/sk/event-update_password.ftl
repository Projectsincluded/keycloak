<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Vaše heslo bolo zmenené dňa ${event.date} z ${event.ipAddress}.

Ak ste to neboli vy, kontaktujte správcu.



© 2026 ${realmName}, Všetky práva vyhradené