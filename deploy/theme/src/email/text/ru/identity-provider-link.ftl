<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Кто-то хочет связать вашу учетную запись ${identityProviderDisplayName} с
учетной записью ${realmName} пользователя ${identityProviderContext.username}.

Если это были вы, нажмите ссылку ниже, чтобы связать аккаунты.

Связать аккаунты ${link}

Срок действия этой ссылки истекает в течение
${linkExpirationFormatter(linkExpiration)}.

Если вы не хотите продолжать это изменение, просто проигнорируйте это сообщение.

Если вы свяжете учетные записи, вы сможете войти в систему с
${identityProviderDisplayName} по ${realmName}.



© 2026 ${realmName}, все права защищены.