<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Váš správca práve požiadal, aby ste aktualizovali svoj účet ${realmName}
vykonaním nasledujúcich akcií:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Kliknutím na odkaz nižšie spustíte tento proces.

Aktualizovať účet ${link}

Platnosť tohto odkazu vyprší do ${linkExpirationFormatter(linkExpiration)}.

Ak neviete, že o to požiadal váš administrátor, jednoducho túto správu ignorujte
a nič sa nezmení.



© 2026 ${realmName}, Všetky práva vyhradené