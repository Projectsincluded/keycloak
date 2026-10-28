<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Er is op ${event.date} vanaf ${event.ipAddress} een mislukte inlogpoging voor uw
account gedetecteerd.

Bent u dit niet, neem dan contact op met een beheerder.



© 2026 ${realmName}, Alle rechten voorbehouden