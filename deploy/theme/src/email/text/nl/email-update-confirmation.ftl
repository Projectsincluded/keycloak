<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Om uw ${realmName}-account bij te werken met e-mailadres ${newEmail}

klik op de onderstaande link

E-mail bijwerken ${link}

Deze link verloopt binnen ${linkExpirationFormatter(linkExpiration)}.

Als u niet door wilt gaan met deze wijziging, kunt u dit bericht negeren.



© 2026 ${realmName}, Alle rechten voorbehouden