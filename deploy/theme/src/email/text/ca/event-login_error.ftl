<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

S'ha detectat un intent fallit d'inici de sessió al vostre compte el
${event.date} des del ${event.ipAddress}.

Si no vas ser tu, contacta amb un administrador.



© 2026 ${realmName}, Tots els drets reservats