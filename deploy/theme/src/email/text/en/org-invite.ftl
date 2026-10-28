<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Hi, ${firstName} ${lastName}.

</#if>



You were invited to join the ${organization.name} organization. Click the link
below to join.

Join the organization ${link}

This link will expire within ${linkExpirationFormatter(linkExpiration)}.

If you don't want to join the organization, just ignore this message.



© 2026 ${realmName}, All Rights Reserved