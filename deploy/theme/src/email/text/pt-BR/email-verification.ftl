<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Alguém criou uma conta ${user.firstName} com este endereço de e-mail. Se foi
você, clique no link abaixo para verificar seu endereço de e-mail.

Verificar e-mail ${link}

Este link expirará em ${linkExpirationFormatter(linkExpiration)}.

Se você não criou esta conta, ignore esta mensagem.



© 2026 ${realmName}, Todos os direitos reservados