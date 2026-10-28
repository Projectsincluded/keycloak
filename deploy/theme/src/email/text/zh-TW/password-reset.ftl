<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

有人剛剛請求更改您的 ${realmName} 帳戶的憑證。如果您是這樣，請點擊下面的連結來重置它們。



重置憑證 ${link}



此連結將在 ${linkExpirationFormatter(linkExpiration)} 內過期。

如果您不想重置您的憑證，只需忽略此訊息，就什麼都不會改變。



© 2026 ${realmName}，保留所有權利