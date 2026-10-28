<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

使用電子郵件地址 ${newEmail} 更新您的 ${realmName} 帳戶

點擊下面的連結

更新電子郵件 ${link}

此連結將在 ${linkExpirationFormatter(linkExpiration)} 內過期。

如果您不想繼續進行此修改，請忽略此訊息。



© 2026 ${realmName}，保留所有權利