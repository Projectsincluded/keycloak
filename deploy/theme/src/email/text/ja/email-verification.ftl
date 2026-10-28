<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

誰かがこのメール アドレスで ${user.firstName} アカウントを作成しました。これがあなたの場合は、下のリンクをクリックして電子メール
アドレスを確認してください。

メールの確認 ${link}

このリンクは${linkExpirationFormatter(linkExpiration)}以内に期限切れになります。

このアカウントを作成していない場合は、このメッセージを無視してください。



© 2026 ${realmName}、全著作権所有