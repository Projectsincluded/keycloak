<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

有人想要将您的 ${identityProviderDisplayName} 帐户与用户 ${identityProviderContext.username}
的 ${realmName} 帐户关联。

如果是您，请点击下面的链接来链接帐户

关联账户 ${link}

此链接将在 ${linkExpirationFormatter(linkExpiration)} 内过期。

如果您不想继续进行此修改，请忽略此消息。

如果您关联帐户，您将能够通过 ${realmName} 登录 ${identityProviderDisplayName}。



© 2026 ${realmName}，保留所有权利