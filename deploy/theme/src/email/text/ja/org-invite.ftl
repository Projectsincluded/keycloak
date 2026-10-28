<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

こんにちは、${firstName} ${lastName} さん。

</#if>



${organization.name} 組織への参加に招待されました。参加するには下のリンクをクリックしてください。

組織に参加する ${link}

このリンクは${linkExpirationFormatter(linkExpiration)}以内に期限切れになります。

組織に参加したくない場合は、このメッセージを無視してください。



© 2026 ${realmName}、全著作権所有