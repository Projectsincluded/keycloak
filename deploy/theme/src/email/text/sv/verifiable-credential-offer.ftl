<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Din administratör har just informerat dig om att du i ditt ${realmName}-konto
kan göra anspråk på den verifierbara behörigheten ${credentialScopeDisplayName}
till din digitala plånbok. Klicka på länken nedan för att starta denna process.

Länk för att göra anspråk på ${credentialScopeDisplayName} ${link}

Den här länken upphör att gälla inom ${linkExpirationFormatter(linkExpiration)}.

Om länken redan har upphört att gälla kan du kanske ändå göra anspråk på din
${credentialScopeDisplayName} på annat sätt (till exempel genom att använda
${realmName}-kontokonsolen).





© 2026 ${realmName}, med ensamrätt