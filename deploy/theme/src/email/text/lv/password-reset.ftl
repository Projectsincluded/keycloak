<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Kāds tikko pieprasīja mainīt jūsu ${realmName} konta akreditācijas datus. Ja tas
bijāt jūs, noklikšķiniet uz tālāk esošās saites, lai tos atiestatītu.



Atiestatīt akreditācijas datus ${link}



Šīs saites derīguma termiņš beigsies ${linkExpirationFormatter(linkExpiration)}.

Ja nevēlaties atiestatīt savus akreditācijas datus, vienkārši ignorējiet šo
ziņojumu, un nekas netiks mainīts.



© 2026 ${realmName}, Visas tiesības aizsargātas