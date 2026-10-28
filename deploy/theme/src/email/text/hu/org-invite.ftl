<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Szia, ${firstName} ${lastName}.

</#if>



Meghívták, hogy csatlakozzon a ${organization.name} szervezethez. A
csatlakozáshoz kattintson az alábbi linkre.

Csatlakozzon a szervezethez ${link}

Ez a link ${linkExpirationFormatter(linkExpiration)} napon belül lejár.

Ha nem szeretne csatlakozni a szervezethez, hagyja figyelmen kívül ezt az
üzenetet.



© 2026 ${realmName}, Minden jog fenntartva