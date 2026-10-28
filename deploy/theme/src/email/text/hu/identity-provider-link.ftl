<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Valaki össze akarja kapcsolni az Ön ${identityProviderDisplayName} fiókját
${identityProviderContext.username} felhasználó ${realmName} fiókjával.

Ha Ön volt az, kattintson az alábbi linkre a fiókok összekapcsolásához

Fiókok összekapcsolása ${link}

Ez a link ${linkExpirationFormatter(linkExpiration)} napon belül lejár.

Ha nem szeretné folytatni ezt a módosítást, hagyja figyelmen kívül ezt az
üzenetet.

Ha összekapcsolja a fiókokat, be tud majd jelentkezni a
${identityProviderDisplayName} és ${realmName} között.



© 2026 ${realmName}, Minden jog fenntartva