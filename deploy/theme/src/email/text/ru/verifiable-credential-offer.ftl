<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ваш администратор только что сообщил, что в вашей учётной записи ${realmName} вы
можете получить проверяемые учётные данные ${credentialScopeDisplayName} в свой
цифровой кошелёк. Нажмите на ссылку ниже, чтобы начать этот процесс.

Ссылка для получения ${credentialScopeDisplayName} ${link}

Срок действия этой ссылки истекает в течение
${linkExpirationFormatter(linkExpiration)}.

Если срок действия ссылки уже истёк, вы, возможно, всё ещё сможете получить свои
${credentialScopeDisplayName} другим способом (например, с помощью консоли
учётной записи ${realmName}).





© 2026 ${realmName}, все права защищены.