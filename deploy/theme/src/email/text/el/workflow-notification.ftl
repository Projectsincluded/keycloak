<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>


${KCSANITIZE(MSG(SUBJECTKEY, DAYSREMAINING, REASON))?NO_ESC}

<#if messageKey == "customMessage">

${kcSanitize(customMessage)?no_esc}

<#else>

Αγαπητέ/ή ${user.firstName!user.username},

${kcSanitize(msg(messageKey, daysRemaining, reason))?no_esc}

<#if daysRemaining gt 0>

Υπολειπόμενος χρόνος: ${daysRemaining} ημέρα/ημέρες

</#if>

Εάν έχετε ερωτήσεις, επικοινωνήστε με τον διαχειριστή ${realmName}.

Με εκτίμηση,
Διαχείριση ${realmName}

</#if>





© 2026 ${realmName}, Με την επιφύλαξη παντός δικαιώματος