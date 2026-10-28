<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

有人刚刚请求更改您的 ${realmName} 帐户的凭据。如果您是这样，请单击下面的链接来重置它们。



重置凭证 ${link}



此链接将在 ${linkExpirationFormatter(linkExpiration)} 内过期。

如果您不想重置您的凭据，只需忽略此消息，什么都不会改变。



© 2026 ${realmName}，保留所有权利