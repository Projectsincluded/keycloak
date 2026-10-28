<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Questa è un'email di prova da ${realmName}. Se hai ricevuto questa email
significa che le tue impostazioni email sono configurate correttamente.

Ciao amico,

Realm Name: ${realmName}



© 2026 ${realmName}, Tutti i diritti riservati