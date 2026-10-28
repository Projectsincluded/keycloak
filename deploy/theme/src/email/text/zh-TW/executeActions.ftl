<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

您的管理員剛剛要求您執行以下操作來更新您的 ${realmName} 帳戶：<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

點擊下面的連結開始此過程。

更新帳戶 ${link}

此連結將在 ${linkExpirationFormatter(linkExpiration)} 內過期。

如果您不知道管理員已要求此操作，請忽略此訊息，並且不會發生任何變更。



© 2026 ${realmName}，保留所有權利