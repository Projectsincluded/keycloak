<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Qualcuno ha appena richiesto di modificare le credenziali del tuo account
${realmName}. Se eri tu, fai clic sul collegamento in basso per reimpostarli.



Reimposta le credenziali ${link}



Questo collegamento scadrà entro ${linkExpirationFormatter(linkExpiration)}.

Se non desideri reimpostare le tue credenziali, ignora semplicemente questo
messaggio e nulla verrà modificato.



© 2026 ${realmName}, Tutti i diritti riservati