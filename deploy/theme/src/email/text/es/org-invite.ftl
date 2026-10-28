<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Hola, ${firstName} ${lastName}.

</#if>



Le invitaron a unirse a la organización ${organization.name}. Haga clic en el
enlace a continuación para unirse.

Únase a la organización ${link}

Este enlace caducará dentro de ${linkExpirationFormatter(linkExpiration)}.

Si no desea unirse a la organización, simplemente ignore este mensaje.



© 2026 ${realmName}, Todos los derechos reservados