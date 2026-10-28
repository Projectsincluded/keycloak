<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Jūsų administratorius ką tik informavo, kad savo ${realmName} paskyroje galite
atsiimti patikrinamą kredencialą ${credentialScopeDisplayName} į savo
skaitmeninę piniginę. Norėdami pradėti šį procesą, spustelėkite toliau esančią
nuorodą.

Nuoroda atsiimti ${credentialScopeDisplayName} ${link}

Ši nuoroda nustos galioti per ${linkExpirationFormatter(linkExpiration)}.

Jei nuorodos galiojimas jau baigėsi, galbūt vis dar galėsite atsiimti savo
${credentialScopeDisplayName} kitu būdu (pavyzdžiui, naudodami ${realmName}
paskyros konsolę).





© 2026 ${realmName}, Visos teisės saugomos