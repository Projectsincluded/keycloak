<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Para atualizar sua conta ${realmName} com o endereço de e-mail ${newEmail}

clique no link abaixo

Atualizar e-mail ${link}

Este link expirará em ${linkExpirationFormatter(linkExpiration)}.

Se você não quiser prosseguir com esta modificação, simplesmente ignore esta
mensagem.



© 2026 ${realmName}, Todos os direitos reservados