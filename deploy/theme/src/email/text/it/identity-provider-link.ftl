<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Qualcuno vuole collegare il tuo account ${identityProviderDisplayName} con
l'account ${realmName} dell'utente ${identityProviderContext.username}.

Se eri tu, fai clic sul collegamento sottostante per collegare gli account

Collega account ${link}

Questo collegamento scadrà entro ${linkExpirationFormatter(linkExpiration)}.

Se non vuoi procedere con questa modifica ignora semplicemente questo messaggio.

Se colleghi gli account, potrai accedere a ${identityProviderDisplayName}
tramite ${realmName}.



© 2026 ${realmName}, Tutti i diritti riservati