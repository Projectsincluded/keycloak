<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ktoś utworzył konto ${user.firstName} z tym adresem e-mail. Jeśli to byłeś Ty,
kliknij poniższy link, aby zweryfikować swój adres e-mail.

Zweryfikuj adres e-mail ${link}

Ten link wygaśnie w ciągu ${linkExpirationFormatter(linkExpiration)}.

Jeśli to nie Ty utworzyłeś to konto, po prostu zignoruj tę wiadomość.



© 2026 ${realmName}, Wszelkie prawa zastrzeżone