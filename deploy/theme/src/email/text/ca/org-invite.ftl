<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Hola, ${firstName} ${lastName}.

</#if>



T'han convidat a unir-te a l'organització ${organization.name}. Feu clic a
l'enllaç següent per unir-vos.

Uneix-te a l'organització ${link}

Aquest enllaç caducarà d'aquí a ${linkExpirationFormatter(linkExpiration)}.

Si no vols unir-te a l'organització, ignora aquest missatge.



© 2026 ${realmName}, Tots els drets reservats