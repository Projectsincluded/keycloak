<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Kažkas sukūrė ${user.firstName} paskyrą šiuo el. pašto adresu. Jei tai buvote
jūs, spustelėkite toliau pateiktą nuorodą, kad patvirtintumėte savo el. pašto
adresą.

Patvirtinkite el ${link}

Ši nuoroda nustos galioti per ${linkExpirationFormatter(linkExpiration)}.

Jei nesukūrėte šios paskyros, tiesiog nepaisykite šio pranešimo.



© 2026 ${realmName}, Visos teisės saugomos