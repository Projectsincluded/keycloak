<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Jūsu administrators tikko pieprasīja, lai jūs atjauninātu savu ${realmName}
kontu, veicot šādas darbības:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Noklikšķiniet uz tālāk esošās saites, lai sāktu šo procesu.

Atjaunināt kontu ${link}

Šīs saites derīguma termiņš beigsies ${linkExpirationFormatter(linkExpiration)}.

Ja nezināt, ka jūsu administrators to ir pieprasījis, vienkārši ignorējiet šo
ziņojumu, un nekas netiks mainīts.



© 2026 ${realmName}, Visas tiesības aizsargātas