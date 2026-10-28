<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ваш администратор только что попросил вас обновить вашу учетную запись
${realmName}, выполнив следующие действия:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Нажмите на ссылку ниже, чтобы начать этот процесс.

Обновить учетную запись ${link}

Срок действия этой ссылки истекает в течение
${linkExpirationFormatter(linkExpiration)}.

Если вы не знаете, что ваш администратор запросил это, просто проигнорируйте это
сообщение, и ничего не изменится.



© 2026 ${realmName}, все права защищены.