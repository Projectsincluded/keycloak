<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

This is a test email from ${realmName}. If you received this email, it means
that your email settings are configured correctly.

Hi friend,

Realm Name: ${realmName}



© 2026 ${realmName}, All Rights Reserved