<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

${event.date} に ${event.ipAddress} からのアカウントへのログイン試行の失敗が検出されました。

これが自分ではない場合は、管理者に連絡してください。



© 2026 ${realmName}、全著作権所有