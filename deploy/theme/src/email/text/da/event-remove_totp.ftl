<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

OTP blev fjernet fra din konto den ${event.date} fra ${event.ipAddress}.

Hvis dette ikke var dig, bedes du kontakte en administrator.



© 2026 ${realmName}, Alle rettigheder forbeholdes