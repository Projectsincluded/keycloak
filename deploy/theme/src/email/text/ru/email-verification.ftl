<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Кто-то создал учетную запись ${user.firstName} с этим адресом электронной почты.
Если это были вы, нажмите ссылку ниже, чтобы подтвердить свой адрес электронной
почты.

Подтвердите адрес электронной почты ${link}

Срок действия этой ссылки истекает в течение
${linkExpirationFormatter(linkExpiration)}.

Если вы не создавали эту учетную запись, просто проигнорируйте это сообщение.



© 2026 ${realmName}, все права защищены.