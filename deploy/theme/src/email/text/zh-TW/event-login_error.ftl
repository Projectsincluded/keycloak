<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

偵測到您在 ${event.date} 上從 ${event.ipAddress} 登入帳戶的嘗試失敗。

如果這不是您本人所為，請聯絡管理員。



© 2026 ${realmName}，保留所有權利