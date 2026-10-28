<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Quelqu'un a créé un compte ${user.firstName} avec cette adresse e-mail. Si
c'était vous, cliquez sur le lien ci-dessous pour vérifier votre adresse e-mail.

Vérifier l'e-mail ${link}

Ce lien expirera dans ${linkExpirationFormatter(linkExpiration)}.

Si vous n'avez pas créé ce compte, ignorez simplement ce message.



© 2026 ${realmName}, tous droits réservés