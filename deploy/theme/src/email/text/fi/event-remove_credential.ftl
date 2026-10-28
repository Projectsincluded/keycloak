<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Tunniste ${event.details.credential_type!"unknown"} poistettiin tililtäsi
${event.date} ${event.ipAddress}.

Jos et ollut sinä, ota yhteyttä järjestelmänvalvojaan.



© 2026 ${realmName}, Kaikki oikeudet pidätetään