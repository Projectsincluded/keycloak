<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Per aggiornare il tuo account ${realmName} con l'indirizzo email ${newEmail}

clicca sul link qui sotto

Aggiorna e-mail ${link}

Questo collegamento scadrà entro ${linkExpirationFormatter(linkExpiration)}.

Se non vuoi procedere con questa modifica ignora semplicemente questo messaggio.



© 2026 ${realmName}, Tutti i diritti riservati