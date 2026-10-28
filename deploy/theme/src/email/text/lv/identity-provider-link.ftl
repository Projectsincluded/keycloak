<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Kāds vēlas saistīt jūsu ${identityProviderDisplayName} kontu ar lietotāja
${identityProviderContext.username} ${realmName} kontu.

Ja tas bijāt jūs, noklikšķiniet uz tālāk esošās saites, lai saistītu kontus

Saistiet kontus ${link}

Šīs saites derīguma termiņš beigsies ${linkExpirationFormatter(linkExpiration)}.

Ja nevēlaties turpināt šo modifikāciju, vienkārši ignorējiet šo ziņojumu.

Ja saistīsit kontus, varēsit pieteikties ${identityProviderDisplayName} līdz
${realmName}.



© 2026 ${realmName}, Visas tiesības aizsargātas