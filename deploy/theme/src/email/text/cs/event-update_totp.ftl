<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

OTP byla pro váš účet aktualizována dne ${event.date} z ${event.ipAddress}.

Pokud jste to nebyli vy, kontaktujte prosím správce.



© 2026 ${realmName}, Všechna práva vyhrazena