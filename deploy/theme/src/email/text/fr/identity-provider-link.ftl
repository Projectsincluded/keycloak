<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Quelqu'un souhaite associer votre compte ${identityProviderDisplayName} au
compte ${realmName} de l'utilisateur ${identityProviderContext.username}.

Si c'était vous, cliquez sur le lien ci-dessous pour lier les comptes

Lier les comptes ${link}

Ce lien expirera dans ${linkExpirationFormatter(linkExpiration)}.

Si vous ne souhaitez pas procéder à cette modification, ignorez simplement ce
message.

Si vous associez des comptes, vous pourrez vous connecter à
${identityProviderDisplayName} via ${realmName}.



© 2026 ${realmName}, tous droits réservés