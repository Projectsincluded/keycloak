<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Twoje dane uwierzytelniające ${event.details.credential_type!"unknown"} zostały
zmienione ${event.date} z ${event.ipAddress}.

Jeśli to nie byłeś Ty, skontaktuj się z administratorem.



© 2026 ${realmName}, Wszelkie prawa zastrzeżone