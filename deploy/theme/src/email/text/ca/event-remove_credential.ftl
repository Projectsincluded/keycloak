<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

La credencial ${event.details.credential_type!"unknown"} es va eliminar del
vostre compte el ${event.date} de ${event.ipAddress}.

Si no vas ser tu, contacta amb un administrador.



© 2026 ${realmName}, Tots els drets reservats