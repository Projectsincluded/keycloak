<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Someone wants to link your ${identityProviderDisplayName} account with
${realmName} account of user ${identityProviderContext.username}.

If this was you, click the link below to link accounts

Link Accounts ${link}

This link will expire within ${linkExpirationFormatter(linkExpiration)}.

If you don't want to proceed with this modification, just ignore this message.

If you link accounts, you will be able to login to
${identityProviderDisplayName} through ${realmName}.



© 2026 ${realmName}, All Rights Reserved