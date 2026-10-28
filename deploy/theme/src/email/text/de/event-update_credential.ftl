<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ihre ${event.details.credential_type!"unknown"}-Anmeldeinformationen wurden am
${event.date} von ${event.ipAddress} geändert.

Wenn dies nicht Sie waren, wenden Sie sich bitte an einen Administrator.



© 2026 ${realmName}, alle Rechte vorbehalten