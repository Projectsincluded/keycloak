<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Olá, ${firstName} ${lastName}.

</#if>



Você foi convidado para ingressar na organização ${organization.name}. Clique no
link abaixo para participar.

Junte-se à organização ${link}

Este link expirará em ${linkExpirationFormatter(linkExpiration)}.

Se você não quiser ingressar na organização, ignore esta mensagem.



© 2026 ${realmName}, Todos os direitos reservados