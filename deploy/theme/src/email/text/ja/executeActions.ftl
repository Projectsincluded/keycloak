<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

管理者は、次の操作を実行して ${realmName} アカウントを更新するよう要求しました:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

このプロセスを開始するには、下のリンクをクリックしてください。

アカウントを更新する ${link}

このリンクは${linkExpirationFormatter(linkExpiration)}以内に期限切れになります。

管理者がこれを要求していることに気づいていない場合は、このメッセージを無視しても何も変更されません。



© 2026 ${realmName}、全著作権所有