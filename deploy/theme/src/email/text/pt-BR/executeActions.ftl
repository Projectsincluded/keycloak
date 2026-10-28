<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Seu administrador acaba de solicitar que você atualize sua conta ${realmName}
executando as seguintes ações:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Clique no link abaixo para iniciar este processo.

Atualizar conta ${link}

Este link expirará em ${linkExpirationFormatter(linkExpiration)}.

Se você não sabe que seu administrador solicitou isso, ignore esta mensagem e
nada será alterado.



© 2026 ${realmName}, Todos os direitos reservados