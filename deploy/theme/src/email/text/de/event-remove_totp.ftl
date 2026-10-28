<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

OTP wurde am ${event.date} von ${event.ipAddress} aus Ihrem Konto entfernt.

Wenn dies nicht Sie waren, wenden Sie sich bitte an einen Administrator.



© 2026 ${realmName}, alle Rechte vorbehalten