<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Dette er en test-e-mail fra ${realmName}. Hvis du har modtaget denne e-mail,
betyder det, at dine e-mail-indstillinger er konfigureret korrekt.

Hej ven,

Realm Name: ${realmName}



© 2026 ${realmName}, Alle rettigheder forbeholdes