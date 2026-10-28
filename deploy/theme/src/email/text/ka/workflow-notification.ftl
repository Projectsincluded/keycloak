<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>


${KCSANITIZE(MSG(SUBJECTKEY, DAYSREMAINING, REASON))?NO_ESC}

<#if messageKey == "customMessage">

${kcSanitize(customMessage)?no_esc}

<#else>

ძვირფასო ${user.firstName!user.username},

${kcSanitize(msg(messageKey, daysRemaining, reason))?no_esc}

<#if daysRemaining gt 0>

დარჩენილი დრო: ${daysRemaining} დღე

</#if>

თუ კითხვები გაქვთ, გთხოვთ, დაუკავშირდეთ თქვენს ${realmName} ადმინისტრატორს.

პატივისცემით,
${realmName} ადმინისტრაცია

</#if>





© 2026 ${realmName}, ყველა უფლება დაცულია