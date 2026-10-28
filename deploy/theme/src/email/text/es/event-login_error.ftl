<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Se detectó un intento fallido de inicio de sesión en su cuenta el ${event.date}
del ${event.ipAddress}.

Si no era usted, comuníquese con un administrador.



© 2026 ${realmName}, Todos los derechos reservados