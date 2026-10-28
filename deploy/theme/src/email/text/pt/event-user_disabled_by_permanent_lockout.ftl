<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Seu usuário foi desativado permanentemente devido a diversas tentativas
malsucedidas em ${event.date}.

Entre em contato com um administrador.



© 2026 ${realmName}, Todos os direitos reservados