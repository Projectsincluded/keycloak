<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Someone has created a ${user.firstName} account with this email address. If this
was you, click the link below to verify your email address.

Verify email ${link}

This link will expire within ${linkExpirationFormatter(linkExpiration)}.

If you didn't create this account, just ignore this message.



© 2026 ${realmName}, All Rights Reserved