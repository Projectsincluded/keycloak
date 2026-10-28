<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Votre administrateur vient de vous demander de mettre à jour votre compte
${realmName} en effectuant la(les) action(s) suivante(s) :<#assign
requiredActionsText><#if requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Cliquez sur le lien ci-dessous pour démarrer ce processus.

Mettre à jour le compte ${link}

Ce lien expirera dans ${linkExpirationFormatter(linkExpiration)}.

Si vous ne savez pas que votre administrateur l'a demandé, ignorez simplement ce
message et rien ne sera modifié.



© 2026 ${realmName}, tous droits réservés