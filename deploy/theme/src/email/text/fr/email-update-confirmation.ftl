<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Pour mettre à jour votre compte ${realmName} avec l'adresse e-mail ${newEmail}

cliquez sur le lien ci-dessous

Mettre à jour l'e-mail ${link}

Ce lien expirera dans ${linkExpirationFormatter(linkExpiration)}.

Si vous ne souhaitez pas procéder à cette modification, ignorez simplement ce
message.



© 2026 ${realmName}, tous droits réservés