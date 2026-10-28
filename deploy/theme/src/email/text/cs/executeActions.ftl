<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Váš administrátor vás právě požádal, abyste aktualizovali svůj účet ${realmName}
provedením následujících akcí:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Tento proces spustíte kliknutím na odkaz níže.

Aktualizovat účet ${link}

Platnost tohoto odkazu vyprší za ${linkExpirationFormatter(linkExpiration)}.

Pokud si nejste vědomi toho, že to váš administrátor požadoval, jednoduše tuto
zprávu ignorujte a nic se nezmění.



© 2026 ${realmName}, Všechna práva vyhrazena