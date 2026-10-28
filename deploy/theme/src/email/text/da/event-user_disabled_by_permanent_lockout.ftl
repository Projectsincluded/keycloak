<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Din bruger er blevet deaktiveret permanent på grund af flere mislykkede forsøg
på ${event.date}.

Kontakt venligst en administrator.



© 2026 ${realmName}, Alle rettigheder forbeholdes