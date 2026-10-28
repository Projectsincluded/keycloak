<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Valaki éppen a ${realmName}-fiókja hitelesítési adatainak módosítását kérte. Ha
Ön volt az, kattintson az alábbi linkre a visszaállításhoz.



Hitelesítési adatok visszaállítása ${link}



Ez a link ${linkExpirationFormatter(linkExpiration)} napon belül lejár.

Ha nem szeretné visszaállítani a hitelesítő adatait, hagyja figyelmen kívül ezt
az üzenetet, és semmi sem fog változni.



© 2026 ${realmName}, Minden jog fenntartva