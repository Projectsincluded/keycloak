<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Кто-то только что запросил изменение учетных данных вашей учетной записи
${realmName}. Если это были вы, нажмите на ссылку ниже, чтобы сбросить их.



Сбросить учетные данные ${link}



Срок действия этой ссылки истекает в течение
${linkExpirationFormatter(linkExpiration)}.

Если вы не хотите сбрасывать свои учетные данные, просто проигнорируйте это
сообщение, и ничего не изменится.



© 2026 ${realmName}, все права защищены.