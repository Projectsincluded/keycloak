<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

您的管理員剛剛通知您，在您的 ${realmName} 帳戶中，您可以將可驗證憑證 ${credentialScopeDisplayName}
領取到您的數位錢包。點擊下方連結開始此流程。

領取 ${credentialScopeDisplayName} 的連結 ${link}

此連結將在 ${linkExpirationFormatter(linkExpiration)} 內過期。

如果連結已過期，您仍可以透過其他方式領取您的 ${credentialScopeDisplayName}（例如，使用 ${realmName} 帳戶主控台）。





© 2026 ${realmName}，保留所有權利