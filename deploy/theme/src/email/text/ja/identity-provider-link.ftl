<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

誰かがあなたの ${identityProviderDisplayName} アカウントをユーザー
${identityProviderContext.username} の ${realmName} アカウントにリンクしようとしています。

これがあなたの場合は、下のリンクをクリックしてアカウントをリンクしてください

アカウントをリンクする ${link}

このリンクは${linkExpirationFormatter(linkExpiration)}以内に期限切れになります。

この変更を続行したくない場合は、このメッセージを無視してください。

アカウントをリンクすると、${identityProviderDisplayName} から ${realmName} までログインできるようになります。



© 2026 ${realmName}、全著作権所有