<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Someone just requested to change your ${realmName} account's credentials. If
this was you, click on the link below to reset them.



Reset credentials ${link}



This link will expire within ${linkExpirationFormatter(linkExpiration)}.

If you don't want to reset your credentials, just ignore this message and
nothing will be changed.



© 2026 ${realmName}, All Rights Reserved