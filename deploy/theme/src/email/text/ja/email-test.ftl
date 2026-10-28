<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

これは ${realmName} からのテストメールです。このメールを受け取った場合は、メール設定が正しく構成されていることを意味します。

こんにちは、友人,

Realm Name: ${realmName}



© 2026 ${realmName}、全著作権所有