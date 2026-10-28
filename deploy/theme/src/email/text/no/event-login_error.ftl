<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Et mislykket påloggingsforsøk ble oppdaget til kontoen din på ${event.date} fra
${event.ipAddress}.

Hvis dette ikke var deg, vennligst kontakt en administrator.



© 2026 ${realmName}, Alle rettigheter forbeholdt