<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Hej ${firstName} ${lastName}.

</#if>



Du blev inviteret til at deltage i organisationen ${organization.name}. Klik på
linket nedenfor for at deltage.

Meld dig ind i organisationen ${link}

Dette link udløber inden for ${linkExpirationFormatter(linkExpiration)}.

Hvis du ikke ønsker at deltage i organisationen, skal du bare ignorere denne
besked.



© 2026 ${realmName}, Alle rettigheder forbeholdes