<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Dies ist eine Test-E-Mail von ${realmName}. Wenn Sie diese E-Mail erhalten
haben, bedeutet dies, dass Ihre E-Mail-Einstellungen korrekt konfiguriert sind.

Hallo Freund,

Realm Name: ${realmName}



© 2026 ${realmName}, alle Rechte vorbehalten