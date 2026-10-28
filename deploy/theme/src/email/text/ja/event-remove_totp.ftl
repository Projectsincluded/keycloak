<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

OTP は、${event.date} に ${event.ipAddress} からアカウントから削除されました。

これが自分ではない場合は、管理者に連絡してください。



© 2026 ${realmName}、全著作権所有