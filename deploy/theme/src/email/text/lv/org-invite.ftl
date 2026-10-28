<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Sveiki, ${firstName} ${lastName}.

</#if>



Jūs tikāt uzaicināts pievienoties organizācijai ${organization.name}.
Noklikšķiniet uz tālāk esošās saites, lai pievienotos.

Pievienojieties organizācijai ${link}

Šīs saites derīguma termiņš beigsies ${linkExpirationFormatter(linkExpiration)}.

Ja nevēlaties pievienoties organizācijai, vienkārši ignorējiet šo ziņojumu.



© 2026 ${realmName}, Visas tiesības aizsargātas