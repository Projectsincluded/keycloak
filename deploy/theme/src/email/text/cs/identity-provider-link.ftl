<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Někdo chce propojit váš účet ${identityProviderDisplayName} s účtem ${realmName}
uživatele ${identityProviderContext.username}.

Pokud jste to byli vy, klikněte na odkaz níže a účty propojte

Propojit účty ${link}

Platnost tohoto odkazu vyprší za ${linkExpirationFormatter(linkExpiration)}.

Pokud nechcete pokračovat v této úpravě, jednoduše tuto zprávu ignorujte.

Pokud účty propojíte, budete se moci přihlásit k ${identityProviderDisplayName}
prostřednictvím ${realmName}.



© 2026 ${realmName}, Všechna práva vyhrazena