<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Valaki létrehozott egy ${user.firstName} fiókot ezzel az e-mail címmel. Ha Ön
volt az, kattintson az alábbi linkre az e-mail címének megerősítéséhez.

E-mail igazolás ${link}

Ez a link ${linkExpirationFormatter(linkExpiration)} napon belül lejár.

Ha nem Ön hozta létre ezt a fiókot, hagyja figyelmen kívül ezt az üzenetet.



© 2026 ${realmName}, Minden jog fenntartva