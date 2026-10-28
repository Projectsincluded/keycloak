<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

这是来自 ${realmName} 的测试电子邮件。如果您收到这封电子邮件，则表明您的电子邮件设置配置正确。

朋友你好,

Realm Name: ${realmName}



© 2026 ${realmName}，保留所有权利