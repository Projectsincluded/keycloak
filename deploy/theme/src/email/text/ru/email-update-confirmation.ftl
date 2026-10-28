<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Чтобы обновить свою учетную запись ${realmName} с адресом электронной почты
${newEmail}.

нажмите на ссылку ниже

Обновить электронную почту ${link}

Срок действия этой ссылки истекает в течение
${linkExpirationFormatter(linkExpiration)}.

Если вы не хотите продолжать это изменение, просто проигнорируйте это сообщение.



© 2026 ${realmName}, все права защищены.