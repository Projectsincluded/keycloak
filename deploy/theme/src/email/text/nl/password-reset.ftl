<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Iemand heeft zojuist verzocht om de inloggegevens van uw ${realmName}-account te
wijzigen. Als jij dit was, klik dan op de onderstaande link om ze opnieuw in te
stellen.



Inloggegevens opnieuw instellen ${link}



Deze link verloopt binnen ${linkExpirationFormatter(linkExpiration)}.

Als u uw inloggegevens niet opnieuw wilt instellen, negeert u dit bericht en er
zal niets worden gewijzigd.



© 2026 ${realmName}, Alle rechten voorbehouden