<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Su usuario ha sido inhabilitado temporalmente debido a múltiples intentos
fallidos en ${event.date}.

Por favor contacte a un administrador.



© 2026 ${realmName}, Todos los derechos reservados