<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Alguien ha creado una cuenta ${user.firstName} con esta dirección de correo
electrónico. Si es usted, haga clic en el enlace a continuación para verificar
su dirección de correo electrónico.

Verificar correo electrónico ${link}

Este enlace caducará dentro de ${linkExpirationFormatter(linkExpiration)}.

Si no creó esta cuenta, simplemente ignore este mensaje.



© 2026 ${realmName}, Todos los derechos reservados