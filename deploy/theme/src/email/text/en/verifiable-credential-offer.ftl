<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Your administrator has just informed you that in your ${realmName} account you
can claim the verifiable credential ${credentialScopeDisplayName} to your
digital wallet. Click on the link below to start this process.

Link to claim ${credentialScopeDisplayName} ${link}

This link will expire within ${linkExpirationFormatter(linkExpiration)}.

If the link has already expired, you might still be able to claim your
${credentialScopeDisplayName} by some other means (for example, by using the
${realmName} account console).





© 2026 ${realmName}, All Rights Reserved