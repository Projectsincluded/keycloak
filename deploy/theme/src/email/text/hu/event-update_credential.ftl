<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Az Ön ${event.details.credential_type!"unknown"} hitelesítő adatai megváltoztak
${event.date} dátummal, korábbi időpontról ${event.ipAddress}.

Ha ez nem Ön volt, forduljon egy rendszergazdához.



© 2026 ${realmName}, Minden jog fenntartva