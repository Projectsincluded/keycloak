<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Qualcuno ha creato un account ${user.firstName} con questo indirizzo email. Se
eri tu, fai clic sul collegamento sottostante per verificare il tuo indirizzo
email.

Verifica l'e-mail ${link}

Questo collegamento scadrà entro ${linkExpirationFormatter(linkExpiration)}.

Se non hai creato tu questo account, ignora questo messaggio.



© 2026 ${realmName}, Tutti i diritti riservati