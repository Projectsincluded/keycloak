<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Aby zaktualizować swoje konto ${realmName} za pomocą adresu e-mail ${newEmail}

kliknij poniższy link

Zaktualizuj e-mail ${link}

Ten link wygaśnie w ciągu ${linkExpirationFormatter(linkExpiration)}.

Jeśli nie chcesz kontynuować tej modyfikacji, po prostu zignoruj tę wiadomość.



© 2026 ${realmName}, Wszelkie prawa zastrzeżone