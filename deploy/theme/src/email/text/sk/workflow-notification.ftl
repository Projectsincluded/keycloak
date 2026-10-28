<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>


${KCSANITIZE(MSG(SUBJECTKEY, DAYSREMAINING, REASON))?NO_ESC}

<#if messageKey == "customMessage">

${kcSanitize(customMessage)?no_esc}

<#else>

Vážený/á ${user.firstName!user.username},

${kcSanitize(msg(messageKey, daysRemaining, reason))?no_esc}

<#if daysRemaining gt 0>

Zostávajúci čas: ${daysRemaining} dní

</#if>

Ak máte otázky, obráťte sa na svojho administrátora ${realmName}.

S pozdravom,
Správa ${realmName}

</#if>





© 2026 ${realmName}, Všetky práva vyhradené