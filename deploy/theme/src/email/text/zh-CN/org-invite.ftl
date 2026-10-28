<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

您好，${firstName} ${lastName}。

</#if>



您被邀请加入 ${organization.name} 组织。单击下面的链接即可加入。

加入组织 ${link}

此链接将在 ${linkExpirationFormatter(linkExpiration)} 内过期。

如果您不想加入该组织，请忽略此消息。



© 2026 ${realmName}，保留所有权利