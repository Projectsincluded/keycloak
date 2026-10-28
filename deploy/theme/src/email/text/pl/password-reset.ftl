<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ktoś właśnie poprosił o zmianę danych uwierzytelniających Twojego konta
${realmName}. Jeśli to byłeś Ty, kliknij poniższy link, aby je zresetować.



Zresetuj dane uwierzytelniające ${link}



Ten link wygaśnie w ciągu ${linkExpirationFormatter(linkExpiration)}.

Jeśli nie chcesz resetować swoich danych uwierzytelniających, po prostu zignoruj
tę wiadomość i nic nie ulegnie zmianie.



© 2026 ${realmName}, Wszelkie prawa zastrzeżone