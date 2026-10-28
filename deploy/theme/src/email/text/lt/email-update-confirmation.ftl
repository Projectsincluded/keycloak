<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Norėdami atnaujinti savo ${realmName} paskyrą el. pašto adresu ${newEmail}

spustelėkite žemiau esančią nuorodą

Atnaujinti el ${link}

Ši nuoroda nustos galioti per ${linkExpirationFormatter(linkExpiration)}.

Jei nenorite tęsti šio pakeitimo, tiesiog nepaisykite šio pranešimo.



© 2026 ${realmName}, Visos teisės saugomos