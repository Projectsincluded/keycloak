<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

您的管理员刚刚要求您执行以下操作来更新您的 ${realmName} 帐户：<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

单击下面的链接开始此过程。

更新帐户 ${link}

此链接将在 ${linkExpirationFormatter(linkExpiration)} 内过期。

如果您不知道管理员已请求此操作，请忽略此消息，并且不会发生任何更改。



© 2026 ${realmName}，保留所有权利