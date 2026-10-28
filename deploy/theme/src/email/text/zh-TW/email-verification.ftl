<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

有人使用此電子郵件地址建立了 ${user.firstName} 帳戶。如果您是這樣，請點擊下面的連結來驗證您的電子郵件地址。

驗證電子郵件 ${link}

此連結將在 ${linkExpirationFormatter(linkExpiration)} 內過期。

如果您沒有建立此帳戶，請忽略此訊息。



© 2026 ${realmName}，保留所有權利