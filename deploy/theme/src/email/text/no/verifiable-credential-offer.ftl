<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Administratoren din har nettopp informert deg om at du i ${realmName}-kontoen
din kan gjøre krav på den verifiserbare legitimasjonen
${credentialScopeDisplayName} til den digitale lommeboken din. Klikk på lenken
nedenfor for å starte denne prosessen.

Lenke for å gjøre krav på ${credentialScopeDisplayName} ${link}

Denne koblingen utløper innen ${linkExpirationFormatter(linkExpiration)}.

Hvis lenken allerede er utløpt, kan du kanskje fortsatt gjøre krav på
${credentialScopeDisplayName} på en annen måte (for eksempel ved å bruke
${realmName}-kontokonsollen).





© 2026 ${realmName}, Alle rettigheter forbeholdt