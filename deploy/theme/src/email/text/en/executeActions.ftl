<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Your administrator has just requested that you update your ${realmName} account
by performing the following action(s):<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Click on the link below to start this process.

Update Account ${link}

This link will expire within ${linkExpirationFormatter(linkExpiration)}.

If you are unaware that your administrator has requested this, just ignore this
message and nothing will be changed.



© 2026 ${realmName}, All Rights Reserved