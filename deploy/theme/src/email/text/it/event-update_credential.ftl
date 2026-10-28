<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Le tue credenziali ${event.details.credential_type!"unknown"} sono state
modificate il ${event.date} da ${event.ipAddress}.

Se non eri tu, contatta un amministratore.



© 2026 ${realmName}, Tutti i diritti riservati