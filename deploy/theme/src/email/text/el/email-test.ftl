<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Αυτό είναι ένα δοκιμαστικό μήνυμα ηλεκτρονικού ταχυδρομείου από ${realmName}.
Εάν λάβατε αυτό το μήνυμα ηλεκτρονικού ταχυδρομείου, σημαίνει ότι οι ρυθμίσεις
του email σας έχουν διαμορφωθεί σωστά.

Γεια σου φίλε,

Realm Name: ${realmName}



© 2026 ${realmName}, Με την επιφύλαξη παντός δικαιώματος