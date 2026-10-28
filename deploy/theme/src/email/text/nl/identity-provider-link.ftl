<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Iemand wil uw ${identityProviderDisplayName} account koppelen aan ${realmName}
account van gebruiker ${identityProviderContext.username}.

Als u dit was, klikt u op de onderstaande link om accounts te koppelen

Accounts koppelen ${link}

Deze link verloopt binnen ${linkExpirationFormatter(linkExpiration)}.

Als u niet door wilt gaan met deze wijziging, kunt u dit bericht negeren.

Als u accounts koppelt, kunt u inloggen op ${identityProviderDisplayName} tot en
met ${realmName}.



© 2026 ${realmName}, Alle rechten voorbehouden