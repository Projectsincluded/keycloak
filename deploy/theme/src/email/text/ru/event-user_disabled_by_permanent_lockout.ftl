<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ваш пользователь был окончательно отключен из-за нескольких неудачных попыток на
${event.date}.

Пожалуйста, свяжитесь с администратором.



© 2026 ${realmName}, все права защищены.