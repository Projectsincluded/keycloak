<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

To update your ${realmName} account with email address ${newEmail}

click the link below

Update Email ${link}

This link will expire within ${linkExpirationFormatter(linkExpiration)}.

If you don't want to proceed with this modification, just ignore this message.



© 2026 ${realmName}, All Rights Reserved