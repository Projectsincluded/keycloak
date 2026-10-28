<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Kāds ir izveidojis ${user.firstName} kontu ar šo e-pasta adresi. Ja tas bijāt
jūs, noklikšķiniet uz tālāk esošās saites, lai verificētu savu e-pasta adresi.

Apstipriniet e-pastu ${link}

Šīs saites derīguma termiņš beigsies ${linkExpirationFormatter(linkExpiration)}.

Ja neizveidojāt šo kontu, vienkārši ignorējiet šo ziņojumu.



© 2026 ${realmName}, Visas tiesības aizsargātas