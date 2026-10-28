<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Uma tentativa de login malsucedida foi detectada em sua conta em ${event.date}
de ${event.ipAddress}.

Se não foi você, entre em contato com um administrador.



© 2026 ${realmName}, Todos os direitos reservados