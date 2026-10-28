<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Para actualizar su cuenta ${realmName} con la dirección de correo electrónico
${newEmail}

haga clic en el enlace de abajo

Actualizar correo electrónico ${link}

Este enlace caducará dentro de ${linkExpirationFormatter(linkExpiration)}.

Si no desea continuar con esta modificación, simplemente ignore este mensaje.



© 2026 ${realmName}, Todos los derechos reservados