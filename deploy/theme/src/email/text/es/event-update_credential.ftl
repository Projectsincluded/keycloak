<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Su credencial ${event.details.credential_type!"unknown"} se cambió el
${event.date} de ${event.ipAddress}.

Si no era usted, comuníquese con un administrador.



© 2026 ${realmName}, Todos los derechos reservados