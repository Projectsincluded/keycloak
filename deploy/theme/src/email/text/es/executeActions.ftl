<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Su administrador acaba de solicitarle que actualice su cuenta ${realmName}
realizando las siguientes acciones:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Haga clic en el enlace a continuación para iniciar este proceso.

Actualizar cuenta ${link}

Este enlace caducará dentro de ${linkExpirationFormatter(linkExpiration)}.

Si no sabe que su administrador ha solicitado esto, simplemente ignore este
mensaje y no se cambiará nada.



© 2026 ${realmName}, Todos los derechos reservados