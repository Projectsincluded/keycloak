<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

${realmName} fiókjának frissítése a ${newEmail} e-mail címre

kattintson az alábbi linkre

E-mail frissítése ${link}

Ez a link ${linkExpirationFormatter(linkExpiration)} napon belül lejár.

Ha nem szeretné folytatni ezt a módosítást, hagyja figyelmen kívül ezt az
üzenetet.



© 2026 ${realmName}, Minden jog fenntartva