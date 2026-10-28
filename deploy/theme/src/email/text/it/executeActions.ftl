<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Il tuo amministratore ti ha appena richiesto di aggiornare il tuo account
${realmName} eseguendo le seguenti azioni:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Fare clic sul collegamento in basso per avviare questo processo.

Aggiorna conto ${link}

Questo collegamento scadrà entro ${linkExpirationFormatter(linkExpiration)}.

Se non sei a conoscenza del fatto che il tuo amministratore lo ha richiesto,
ignora semplicemente questo messaggio e nulla verrà modificato.



© 2026 ${realmName}, Tutti i diritti riservati