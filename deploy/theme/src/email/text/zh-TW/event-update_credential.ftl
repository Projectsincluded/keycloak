<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

您的 ${event.details.credential_type!"unknown"} 憑證已於 ${event.date} 從
${event.ipAddress} 變更。

如果這不是您本人所為，請聯絡管理員。



© 2026 ${realmName}，保留所有權利