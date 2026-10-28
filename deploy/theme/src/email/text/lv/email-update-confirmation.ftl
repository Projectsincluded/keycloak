<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Lai atjauninātu savu ${realmName} kontu ar e-pasta adresi ${newEmail}

noklikšķiniet uz saites zemāk

Atjaunināt e-pastu ${link}

Šīs saites derīguma termiņš beigsies ${linkExpirationFormatter(linkExpiration)}.

Ja nevēlaties turpināt šo modifikāciju, vienkārši ignorējiet šo ziņojumu.



© 2026 ${realmName}, Visas tiesības aizsargātas