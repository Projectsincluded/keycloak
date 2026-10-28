<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Iemand heeft een ${user.firstName} account aangemaakt met dit e-mailadres. Als u
dit was, klikt u op de onderstaande link om uw e-mailadres te verifiëren.

E-mail verifiëren ${link}

Deze link verloopt binnen ${linkExpirationFormatter(linkExpiration)}.

Als u dit account niet heeft aangemaakt, negeert u dit bericht gewoon.



© 2026 ${realmName}, Alle rechten voorbehouden