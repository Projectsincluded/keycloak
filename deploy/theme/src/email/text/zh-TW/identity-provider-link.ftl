<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

有人想要將您的 ${identityProviderDisplayName} 帳戶與使用者
${identityProviderContext.username} 的 ${realmName} 帳戶關聯。

如果是您，請點擊下面的連結來連結帳戶

關聯帳戶 ${link}

此連結將在 ${linkExpirationFormatter(linkExpiration)} 內過期。

如果您不想繼續進行此修改，請忽略此訊息。

如果您關聯帳戶，您將能夠透過 ${realmName} 登入 ${identityProviderDisplayName}。



© 2026 ${realmName}，保留所有權利