<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Seu administrador acabou de informar que, em sua conta ${realmName}, você pode
reivindicar a credencial verificável ${credentialScopeDisplayName} para sua
carteira digital. Clique no link abaixo para iniciar este processo.

Link para reivindicar ${credentialScopeDisplayName} ${link}

Este link expirará em ${linkExpirationFormatter(linkExpiration)}.

Se o link já tiver expirado, você ainda poderá reivindicar sua
${credentialScopeDisplayName} por outro meio (por exemplo, usando o console da
conta ${realmName}).





© 2026 ${realmName}, Todos os direitos reservados