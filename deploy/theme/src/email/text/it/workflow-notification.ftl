<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>


${KCSANITIZE(MSG(SUBJECTKEY, DAYSREMAINING, REASON))?NO_ESC}

<#if messageKey == "customMessage">

${kcSanitize(customMessage)?no_esc}

<#else>

Gentile ${user.firstName!user.username},

${kcSanitize(msg(messageKey, daysRemaining, reason))?no_esc}

<#if daysRemaining gt 0>

Tempo rimanente: ${daysRemaining} giorno/i

</#if>

In caso di domande, contatta l'amministratore di ${realmName}.

Cordiali saluti,
Amministrazione di ${realmName}

</#if>





© 2026 ${realmName}, Tutti i diritti riservati