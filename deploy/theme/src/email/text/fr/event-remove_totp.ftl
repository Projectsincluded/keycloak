<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

OTP a été supprimé de votre compte le ${event.date} à partir du
${event.ipAddress}.

Si ce n'est pas vous, veuillez contacter un administrateur.



© 2026 ${realmName}, tous droits réservés