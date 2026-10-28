<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Am ${event.date} von ${event.ipAddress} wurde ein fehlgeschlagener
Anmeldeversuch bei Ihrem Konto festgestellt.

Wenn dies nicht Sie waren, wenden Sie sich bitte an einen Administrator.



© 2026 ${realmName}, alle Rechte vorbehalten