<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Sveiki, ${firstName} ${lastName}.

</#if>



Jus pakvietė prisijungti prie ${organization.name} organizacijos. Norėdami
prisijungti, spustelėkite žemiau esančią nuorodą.

Prisijunkite prie organizacijos ${link}

Ši nuoroda nustos galioti per ${linkExpirationFormatter(linkExpiration)}.

Jei nenorite prisijungti prie organizacijos, tiesiog nepaisykite šio pranešimo.



© 2026 ${realmName}, Visos teisės saugomos