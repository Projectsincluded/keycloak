<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Quelqu'un vient de demander la modification des identifiants de votre compte
${realmName}. Si c'était vous, cliquez sur le lien ci-dessous pour les
réinitialiser.



Réinitialiser les informations d'identification ${link}



Ce lien expirera dans ${linkExpirationFormatter(linkExpiration)}.

Si vous ne souhaitez pas réinitialiser vos informations d'identification,
ignorez simplement ce message et rien ne sera modifié.



© 2026 ${realmName}, tous droits réservés