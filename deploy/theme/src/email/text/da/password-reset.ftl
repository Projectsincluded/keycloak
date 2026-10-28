<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Nogen har lige anmodet om at ændre din ${realmName} kontos loginoplysninger.
Hvis det var dig, skal du klikke på linket nedenfor for at nulstille dem.



Nulstil legitimationsoplysninger ${link}



Dette link udløber inden for ${linkExpirationFormatter(linkExpiration)}.

Hvis du ikke ønsker at nulstille dine legitimationsoplysninger, skal du bare
ignorere denne besked, og intet vil blive ændret.



© 2026 ${realmName}, Alle rettigheder forbeholdes