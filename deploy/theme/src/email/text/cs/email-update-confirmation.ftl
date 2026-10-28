<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Aktualizace účtu ${realmName} pomocí e-mailové adresy ${newEmail}

klikněte na odkaz níže

Aktualizovat e-mail ${link}

Platnost tohoto odkazu vyprší za ${linkExpirationFormatter(linkExpiration)}.

Pokud nechcete pokračovat v této úpravě, jednoduše tuto zprávu ignorujte.



© 2026 ${realmName}, Všechna práva vyhrazena