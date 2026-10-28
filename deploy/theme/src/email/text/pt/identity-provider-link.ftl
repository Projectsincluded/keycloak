<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Alguém deseja vincular sua conta ${identityProviderDisplayName} à conta
${realmName} do usuário ${identityProviderContext.username}.

Se foi você, clique no link abaixo para vincular contas

Vincular contas ${link}

Este link expirará em ${linkExpirationFormatter(linkExpiration)}.

Se você não quiser prosseguir com esta modificação, simplesmente ignore esta
mensagem.

Se vincular contas, você poderá fazer login em ${identityProviderDisplayName}
através de ${realmName}.



© 2026 ${realmName}, Todos os direitos reservados