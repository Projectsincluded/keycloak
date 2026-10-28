<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Jūsu administrators tikko informēja, ka savā ${realmName} kontā jūs varat
pieprasīt pārbaudāmos akreditācijas datus ${credentialScopeDisplayName} savā
digitālajā makā. Noklikšķiniet uz zemāk esošās saites, lai sāktu šo procesu.

Saite, lai pieprasītu ${credentialScopeDisplayName} ${link}

Šīs saites derīguma termiņš beigsies ${linkExpirationFormatter(linkExpiration)}.

Ja saites derīguma termiņš jau ir beidzies, iespējams, joprojām varēsiet
pieprasīt savus ${credentialScopeDisplayName} kādā citā veidā (piemēram,
izmantojot ${realmName} konta konsoli).





© 2026 ${realmName}, Visas tiesības aizsargātas