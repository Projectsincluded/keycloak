<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Kažkas nori susieti jūsų ${identityProviderDisplayName} paskyrą su vartotojo
${identityProviderContext.username} ${realmName} paskyra.

Jei tai buvote jūs, spustelėkite toliau pateiktą nuorodą, kad susietumėte
paskyras

Susieti paskyras ${link}

Ši nuoroda nustos galioti per ${linkExpirationFormatter(linkExpiration)}.

Jei nenorite tęsti šio pakeitimo, tiesiog nepaisykite šio pranešimo.

Jei susiesite paskyras, galėsite prisijungti prie ${identityProviderDisplayName}
iki ${realmName}.



© 2026 ${realmName}, Visos teisės saugomos