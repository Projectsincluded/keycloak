<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Cześć, ${firstName} ${lastName}.

</#if>



Zostałeś zaproszony do przyłączenia się do organizacji ${organization.name}.
Kliknij poniższy link, aby dołączyć.

Dołącz do organizacji ${link}

Ten link wygaśnie w ciągu ${linkExpirationFormatter(linkExpiration)}.

Jeśli nie chcesz dołączyć do organizacji, po prostu zignoruj tę wiadomość.



© 2026 ${realmName}, Wszelkie prawa zastrzeżone