<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Uw beheerder heeft u zojuist geïnformeerd dat u in uw ${realmName}-account de
verifieerbare referentie ${credentialScopeDisplayName} kunt claimen voor uw
digitale portemonnee. Klik op de onderstaande link om dit proces te starten.

Link om ${credentialScopeDisplayName} te claimen ${link}

Deze link verloopt binnen ${linkExpirationFormatter(linkExpiration)}.

Als de link al is verlopen, kunt u uw ${credentialScopeDisplayName} mogelijk nog
op een andere manier claimen (bijvoorbeeld via de ${realmName}-accountconsole).





© 2026 ${realmName}, Alle rechten voorbehouden