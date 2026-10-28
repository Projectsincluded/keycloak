<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Z ${event.date} sa zistil neúspešný pokus o prihlásenie do vášho účtu z
${event.ipAddress}.

Ak ste to neboli vy, kontaktujte správcu.



© 2026 ${realmName}, Všetky práva vyhradené