<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Este es un correo electrónico de prueba de ${realmName}. Si recibió este correo
electrónico, significa que la configuración de su correo electrónico está
configurada correctamente.

Hola amigo,

Realm Name: ${realmName}



© 2026 ${realmName}, Todos los derechos reservados