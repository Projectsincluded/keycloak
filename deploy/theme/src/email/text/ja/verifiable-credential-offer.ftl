<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

管理者から、${realmName} アカウントでデジタルウォレットに検証可能なクレデンシャル ${credentialScopeDisplayName}
を取得できることが通知されました。この手続きを開始するには、以下のリンクをクリックしてください。

${credentialScopeDisplayName} を取得するためのリンク ${link}

このリンクは${linkExpirationFormatter(linkExpiration)}以内に期限切れになります。

リンクの有効期限がすでに切れている場合でも、別の方法（たとえば ${realmName} アカウントコンソールを使用する方法）で
${credentialScopeDisplayName} を取得できる場合があります。





© 2026 ${realmName}、全著作権所有