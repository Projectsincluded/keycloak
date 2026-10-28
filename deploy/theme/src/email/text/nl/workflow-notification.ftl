<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>


${KCSANITIZE(MSG(SUBJECTKEY, DAYSREMAINING, REASON))?NO_ESC}

<#if messageKey == "customMessage">

${kcSanitize(customMessage)?no_esc}

<#else>

Beste ${user.firstName!user.username},

${kcSanitize(msg(messageKey, daysRemaining, reason))?no_esc}

<#if daysRemaining gt 0>

Resterende tijd: ${daysRemaining} dag(en)

</#if>

Als u vragen heeft, neem dan contact op met uw ${realmName}-beheerder.

Met vriendelijke groet,
${realmName}-beheer

</#if>





© 2026 ${realmName}, Alle rechten voorbehouden