<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Your ${event.details.credential_type!"unknown"} credential was changed on
${event.date} from ${event.ipAddress}.

If this was not you, please contact an administrator.



© 2026 ${realmName}, All Rights Reserved