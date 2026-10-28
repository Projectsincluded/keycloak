<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>


${KCSANITIZE(MSG(SUBJECTKEY, DAYSREMAINING, REASON))?NO_ESC}

<#if messageKey == "customMessage">

${kcSanitize(customMessage)?no_esc}

<#else>

Estimado/a ${user.firstName!user.username}:

${kcSanitize(msg(messageKey, daysRemaining, reason))?no_esc}

<#if daysRemaining gt 0>

Tiempo restante: ${daysRemaining} día(s)

</#if>

Si tiene preguntas, póngase en contacto con el administrador de ${realmName}.

Atentamente,
Administración de ${realmName}

</#if>





© 2026 ${realmName}, Todos los derechos reservados