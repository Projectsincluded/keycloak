<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

您好，${firstName} ${lastName}。

</#if>



您被邀請加入 ${organization.name} 組織。點擊下面的連結即可加入。

加入組織 ${link}

此連結將在 ${linkExpirationFormatter(linkExpiration)} 內過期。

如果您不想加入該組織，請忽略此訊息。



© 2026 ${realmName}，保留所有權利