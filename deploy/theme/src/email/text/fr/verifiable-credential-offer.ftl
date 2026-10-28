<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Votre administrateur vient de vous informer que, dans votre compte ${realmName},
vous pouvez réclamer l'identifiant vérifiable ${credentialScopeDisplayName} dans
votre portefeuille numérique. Cliquez sur le lien ci-dessous pour démarrer ce
processus.

Lien pour réclamer ${credentialScopeDisplayName} ${link}

Ce lien expirera dans ${linkExpirationFormatter(linkExpiration)}.

Si le lien a déjà expiré, vous pourrez peut-être toujours réclamer votre
${credentialScopeDisplayName} par un autre moyen (par exemple en utilisant la
console du compte ${realmName}).





© 2026 ${realmName}, tous droits réservés