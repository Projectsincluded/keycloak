<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

您的管理员刚刚通知您，在您的 ${realmName} 账户中，您可以将可验证凭证 ${credentialScopeDisplayName}
领取到您的数字钱包。点击下方链接开始此流程。

领取 ${credentialScopeDisplayName} 的链接 ${link}

此链接将在 ${linkExpirationFormatter(linkExpiration)} 内过期。

如果链接已过期，您仍可以通过其他方式领取您的 ${credentialScopeDisplayName}（例如，使用 ${realmName} 账户控制台）。





© 2026 ${realmName}，保留所有权利