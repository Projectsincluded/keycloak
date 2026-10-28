<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Brukeren din har blitt deaktivert permanent på grunn av flere mislykkede forsøk
på ${event.date}.

Vennligst kontakt en administrator.



© 2026 ${realmName}, Alle rettigheter forbeholdt