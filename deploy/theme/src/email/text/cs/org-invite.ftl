<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Dobrý den, ${firstName} ${lastName}.

</#if>



Byli jste pozváni, abyste se připojili k organizaci ${organization.name}.
Chcete-li se připojit, klikněte na odkaz níže.

Připojte se k organizaci ${link}

Platnost tohoto odkazu vyprší za ${linkExpirationFormatter(linkExpiration)}.

Pokud se nechcete připojit k organizaci, jednoduše tuto zprávu ignorujte.



© 2026 ${realmName}, Všechna práva vyhrazena