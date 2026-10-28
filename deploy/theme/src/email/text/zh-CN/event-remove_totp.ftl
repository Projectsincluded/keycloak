<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

OTP 已于 ${event.date} 从 ${event.ipAddress} 从您的帐户中删除。

如果这不是您本人所为，请联系管理员。



© 2026 ${realmName}，保留所有权利