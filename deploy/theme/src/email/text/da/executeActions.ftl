<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Din administrator har lige anmodet dig om at opdatere din ${realmName} konto ved
at udføre følgende handling(er):<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Klik på linket nedenfor for at starte denne proces.

Opdater konto ${link}

Dette link udløber inden for ${linkExpirationFormatter(linkExpiration)}.

Hvis du ikke er klar over, at din administrator har anmodet om dette, skal du
bare ignorere denne besked, og intet vil blive ændret.



© 2026 ${realmName}, Alle rettigheder forbeholdes