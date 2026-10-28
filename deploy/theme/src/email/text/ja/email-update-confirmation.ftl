<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

${realmName} アカウントをメール アドレス ${newEmail} で更新するには

下のリンクをクリックしてください

更新メール ${link}

このリンクは${linkExpirationFormatter(linkExpiration)}以内に期限切れになります。

この変更を続行したくない場合は、このメッセージを無視してください。



© 2026 ${realmName}、全著作権所有