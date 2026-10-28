<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

检测到您在 ${event.date} 上从 ${event.ipAddress} 登录帐户的尝试失败。

如果这不是您本人所为，请联系管理员。



© 2026 ${realmName}，保留所有权利