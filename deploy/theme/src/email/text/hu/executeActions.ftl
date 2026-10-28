<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

A rendszergazdája az imént kérte, hogy frissítse ${realmName} fiókját a
következő művelet(ek) végrehajtásával:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

A folyamat elindításához kattintson az alábbi linkre.

Fiók frissítése ${link}

Ez a link ${linkExpirationFormatter(linkExpiration)} napon belül lejár.

Ha nem tudja, hogy rendszergazdája ezt kérte, hagyja figyelmen kívül ezt az
üzenetet, és semmi sem fog változni.



© 2026 ${realmName}, Minden jog fenntartva