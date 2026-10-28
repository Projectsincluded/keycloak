<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

這是來自 ${realmName} 的測試電子郵件。如果您收到這封電子郵件，則表示您的電子郵件設定配置正確。

朋友你好,

Realm Name: ${realmName}



© 2026 ${realmName}，保留所有權利