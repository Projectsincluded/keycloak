<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

La tua password è stata modificata il ${event.date} da ${event.ipAddress}.

Se non eri tu, contatta un amministratore.



© 2026 ${realmName}, Tutti i diritti riservati