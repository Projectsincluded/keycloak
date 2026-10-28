<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ktoś chce połączyć Twoje konto ${identityProviderDisplayName} z ${realmName}
kontem użytkownika ${identityProviderContext.username}.

Jeśli to byłeś Ty, kliknij poniższy link, aby połączyć konta

Połącz konta ${link}

Ten link wygaśnie w ciągu ${linkExpirationFormatter(linkExpiration)}.

Jeśli nie chcesz kontynuować tej modyfikacji, po prostu zignoruj tę wiadomość.

Jeśli połączysz konta, będziesz mógł zalogować się do
${identityProviderDisplayName} za pośrednictwem ${realmName}.



© 2026 ${realmName}, Wszelkie prawa zastrzeżone