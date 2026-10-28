<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>


${KCSANITIZE(MSG(SUBJECTKEY, DAYSREMAINING, REASON))?NO_ESC}

<#if messageKey == "customMessage">

${kcSanitize(customMessage)?no_esc}

<#else>

Cienījamais/-ā ${user.firstName!user.username},

${kcSanitize(msg(messageKey, daysRemaining, reason))?no_esc}

<#if daysRemaining gt 0>

Atlikušais laiks: ${daysRemaining} diena(s)

</#if>

Ja jums ir jautājumi, lūdzu, sazinieties ar savu ${realmName} administratoru.

Ar cieņu,
${realmName} administrācija

</#if>





© 2026 ${realmName}, Visas tiesības aizsargātas