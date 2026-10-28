<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Bonjour, ${firstName} ${lastName}.

</#if>



Vous avez été invité à rejoindre l'organisation ${organization.name}. Cliquez
sur le lien ci-dessous pour vous inscrire.

Rejoignez l'organisation ${link}

Ce lien expirera dans ${linkExpirationFormatter(linkExpiration)}.

Si vous ne souhaitez pas rejoindre l'organisation, ignorez simplement ce
message.



© 2026 ${realmName}, tous droits réservés