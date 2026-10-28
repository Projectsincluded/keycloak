<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

OTP для вашей учетной записи был обновлен ${event.date} с ${event.ipAddress}.

Если это были не вы, пожалуйста, свяжитесь с администратором.



© 2026 ${realmName}, все права защищены.