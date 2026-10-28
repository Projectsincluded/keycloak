<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

誰かがあなたの ${realmName} アカウントの資格情報の変更をリクエストしました。これがあなたの場合は、下のリンクをクリックしてリセットしてください。



資格情報のリセット ${link}



このリンクは${linkExpirationFormatter(linkExpiration)}以内に期限切れになります。

資格情報をリセットしたくない場合は、このメッセージを無視してください。何も変更されません。



© 2026 ${realmName}、全著作権所有