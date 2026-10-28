<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Il tuo utente è stato disabilitato permanentemente a causa di più tentativi
falliti su ${event.date}.

Contatta un amministratore.



© 2026 ${realmName}, Tutti i diritti riservati