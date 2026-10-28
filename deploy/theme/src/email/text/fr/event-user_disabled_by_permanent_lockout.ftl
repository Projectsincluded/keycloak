<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Votre utilisateur a été désactivé définitivement en raison de plusieurs
tentatives infructueuses sur ${event.date}.

Veuillez contacter un administrateur.



© 2026 ${realmName}, tous droits réservés