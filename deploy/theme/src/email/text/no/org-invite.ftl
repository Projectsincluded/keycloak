<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Hei, ${firstName} ${lastName}.

</#if>



Du ble invitert til å bli med i organisasjonen ${organization.name}. Klikk på
lenken nedenfor for å bli med.

Bli med i organisasjonen ${link}

Denne koblingen utløper innen ${linkExpirationFormatter(linkExpiration)}.

Hvis du ikke vil bli med i organisasjonen, bare ignorer denne meldingen.



© 2026 ${realmName}, Alle rettigheter forbeholdt