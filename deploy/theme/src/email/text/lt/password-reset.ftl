<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Kažkas ką tik paprašė pakeisti jūsų ${realmName} paskyros kredencialus. Jei tai
buvote jūs, spustelėkite toliau pateiktą nuorodą, kad nustatytumėte juos iš
naujo.



Iš naujo nustatyti kredencialus ${link}



Ši nuoroda nustos galioti per ${linkExpirationFormatter(linkExpiration)}.

Jei nenorite iš naujo nustatyti kredencialų, tiesiog nepaisykite šio pranešimo
ir niekas nepasikeis.



© 2026 ${realmName}, Visos teisės saugomos