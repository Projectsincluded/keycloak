<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>


${KCSANITIZE(MSG(SUBJECTKEY, DAYSREMAINING, REASON))?NO_ESC}

<#if messageKey == "customMessage">

${kcSanitize(customMessage)?no_esc}

<#else>

Уважаемый(ая) ${user.firstName!user.username},

${kcSanitize(msg(messageKey, daysRemaining, reason))?no_esc}

<#if daysRemaining gt 0>

Оставшееся время: ${daysRemaining} дн.

</#if>

Если у вас есть вопросы, обратитесь к администратору ${realmName}.

С уважением,
Администрация ${realmName}

</#if>





© 2026 ${realmName}, все права защищены.