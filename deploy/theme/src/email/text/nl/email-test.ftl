<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Dit is een test-e-mail van ${realmName}. Als u deze e-mail heeft ontvangen,
betekent dit dat uw e-mailinstellingen correct zijn geconfigureerd.

Hallo vriend,

Realm Name: ${realmName}



© 2026 ${realmName}, Alle rechten voorbehouden