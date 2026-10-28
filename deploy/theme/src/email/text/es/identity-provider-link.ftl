<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Alguien quiere vincular su cuenta ${identityProviderDisplayName} con la cuenta
${realmName} del usuario ${identityProviderContext.username}.

Si eres tú, haz clic en el enlace a continuación para vincular cuentas

Vincular cuentas ${link}

Este enlace caducará dentro de ${linkExpirationFormatter(linkExpiration)}.

Si no desea continuar con esta modificación, simplemente ignore este mensaje.

Si vincula cuentas, podrá iniciar sesión desde ${identityProviderDisplayName}
hasta ${realmName}.



© 2026 ${realmName}, Todos los derechos reservados