<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Někdo vytvořil účet ${user.firstName} s touto e-mailovou adresou. Pokud jste to
byli vy, klikněte na odkaz níže a ověřte svou e-mailovou adresu.

Ověřte e-mail ${link}

Platnost tohoto odkazu vyprší za ${linkExpirationFormatter(linkExpiration)}.

Pokud jste tento účet nevytvořili, tuto zprávu ignorujte.



© 2026 ${realmName}, Všechna práva vyhrazena