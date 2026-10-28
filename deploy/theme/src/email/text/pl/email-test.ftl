<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

To jest testowy e-mail od ${realmName}. Jeśli otrzymałeś tego e-maila, oznacza
to, że Twoje ustawienia poczty e-mail są poprawnie skonfigurowane.

Cześć przyjacielu,

Realm Name: ${realmName}



© 2026 ${realmName}, Wszelkie prawa zastrzeżone