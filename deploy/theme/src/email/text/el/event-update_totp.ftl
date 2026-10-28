<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Το OTP ενημερώθηκε για τον λογαριασμό σας στις ${event.date} από
${event.ipAddress}.

Εάν δεν ήσασταν εσείς, επικοινωνήστε με έναν διαχειριστή.



© 2026 ${realmName}, Με την επιφύλαξη παντός δικαιώματος