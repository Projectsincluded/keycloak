<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

有人使用此电子邮件地址创建了 ${user.firstName} 帐户。如果您是这样，请点击下面的链接来验证您的电子邮件地址。

验证电子邮件 ${link}

此链接将在 ${linkExpirationFormatter(linkExpiration)} 内过期。

如果您没有创建此帐户，请忽略此消息。



© 2026 ${realmName}，保留所有权利