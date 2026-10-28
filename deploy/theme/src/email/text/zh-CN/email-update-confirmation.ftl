<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

使用电子邮件地址 ${newEmail} 更新您的 ${realmName} 帐户

点击下面的链接

更新电子邮件 ${link}

此链接将在 ${linkExpirationFormatter(linkExpiration)} 内过期。

如果您不想继续进行此修改，请忽略此消息。



© 2026 ${realmName}，保留所有权利