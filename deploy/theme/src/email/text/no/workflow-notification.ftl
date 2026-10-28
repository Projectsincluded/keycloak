<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>


${KCSANITIZE(MSG(SUBJECTKEY, DAYSREMAINING, REASON))?NO_ESC}

<#if messageKey == "customMessage">

${kcSanitize(customMessage)?no_esc}

<#else>

Kjære ${user.firstName!user.username},

${kcSanitize(msg(messageKey, daysRemaining, reason))?no_esc}

<#if daysRemaining gt 0>

Gjenstående tid: ${daysRemaining} dag(er)

</#if>

Hvis du har spørsmål, vennligst kontakt ${realmName}-administratoren din.

Med vennlig hilsen,
${realmName} Administrasjon

</#if>





© 2026 ${realmName}, Alle rettigheter forbeholdt