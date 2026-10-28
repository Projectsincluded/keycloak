<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Ciao, ${firstName} ${lastName}.

</#if>



Sei stato invitato a unirti all'organizzazione ${organization.name}. Clicca sul
link qui sotto per iscriverti.

Unisciti all'organizzazione ${link}

Questo collegamento scadrà entro ${linkExpirationFormatter(linkExpiration)}.

Se non vuoi unirti all'organizzazione, ignora questo messaggio.



© 2026 ${realmName}, Tutti i diritti riservati