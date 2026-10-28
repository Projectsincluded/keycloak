<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

El vostre usuari s'ha desactivat temporalment a causa de diversos intents
fallits a ${event.date}.

Poseu-vos en contacte amb un administrador.



© 2026 ${realmName}, Tots els drets reservats