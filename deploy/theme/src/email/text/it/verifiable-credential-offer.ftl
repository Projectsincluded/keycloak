<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Il tuo amministratore ti ha appena informato che nel tuo account ${realmName}
puoi richiedere la credenziale verificabile ${credentialScopeDisplayName} nel
tuo portafoglio digitale. Fai clic sul link qui sotto per avviare questo
processo.

Link per richiedere ${credentialScopeDisplayName} ${link}

Questo collegamento scadrà entro ${linkExpirationFormatter(linkExpiration)}.

Se il link è già scaduto, potresti comunque essere in grado di richiedere la tua
${credentialScopeDisplayName} in altro modo (ad esempio utilizzando la console
dell'account ${realmName}).





© 2026 ${realmName}, Tutti i diritti riservati