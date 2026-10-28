<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Alguien acaba de solicitar cambiar las credenciales de su cuenta ${realmName}.
Si es usted, haga clic en el enlace a continuación para restablecerlos.



Restablecer credenciales ${link}



Este enlace caducará dentro de ${linkExpirationFormatter(linkExpiration)}.

Si no desea restablecer sus credenciales, simplemente ignore este mensaje y no
se cambiará nada.



© 2026 ${realmName}, Todos los derechos reservados