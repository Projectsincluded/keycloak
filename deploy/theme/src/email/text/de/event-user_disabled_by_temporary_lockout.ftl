<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ihr Benutzer wurde aufgrund mehrerer fehlgeschlagener Versuche am ${event.date}
vorübergehend deaktiviert.

Bitte wenden Sie sich an einen Administrator.



© 2026 ${realmName}, alle Rechte vorbehalten