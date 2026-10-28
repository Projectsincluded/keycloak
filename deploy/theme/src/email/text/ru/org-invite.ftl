<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Привет, ${firstName} ${lastName}.

</#if>



Вас пригласили присоединиться к организации ${organization.name}. Нажмите на
ссылку ниже, чтобы присоединиться.

Присоединяйтесь к организации ${link}

Срок действия этой ссылки истекает в течение
${linkExpirationFormatter(linkExpiration)}.

Если вы не хотите вступать в организацию, просто проигнорируйте это сообщение.



© 2026 ${realmName}, все права защищены.