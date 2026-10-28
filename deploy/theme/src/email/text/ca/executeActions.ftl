<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

El vostre administrador acaba de sol·licitar que actualitzeu el vostre compte
${realmName} realitzant les accions següents:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Feu clic a l'enllaç següent per iniciar aquest procés.

Actualitza el compte ${link}

Aquest enllaç caducarà d'aquí a ${linkExpirationFormatter(linkExpiration)}.

Si no sabeu que el vostre administrador ho ha sol·licitat, simplement ignoreu
aquest missatge i no es canviarà res.



© 2026 ${realmName}, Tots els drets reservats