<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Alguém acabou de solicitar a alteração das credenciais da sua conta
${realmName}. Se foi você, clique no link abaixo para redefini-los.



Redefinir credenciais ${link}



Este link expirará em ${linkExpirationFormatter(linkExpiration)}.

Se você não quiser redefinir suas credenciais, ignore esta mensagem e nada será
alterado.



© 2026 ${realmName}, Todos os direitos reservados