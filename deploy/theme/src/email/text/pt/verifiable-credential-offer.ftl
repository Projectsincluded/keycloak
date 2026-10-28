<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

O seu administrador acabou de o informar de que, na sua conta ${realmName}, pode
reivindicar a credencial verificável ${credentialScopeDisplayName} para a sua
carteira digital. Clique na ligação abaixo para iniciar este processo.

Ligação para reivindicar ${credentialScopeDisplayName} ${link}

Este link expirará em ${linkExpirationFormatter(linkExpiration)}.

Se a ligação já tiver expirado, poderá ainda conseguir reivindicar a sua
${credentialScopeDisplayName} por outro meio (por exemplo, utilizando a consola
da conta ${realmName}).





© 2026 ${realmName}, Todos os direitos reservados