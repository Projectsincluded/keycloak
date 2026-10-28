<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Κάποιος μόλις ζήτησε να αλλάξει τα διαπιστευτήρια του λογαριασμού ${realmName}
σας. Εάν ήσασταν εσείς, κάντε κλικ στον παρακάτω σύνδεσμο για να τα επαναφέρετε.



Επαναφορά διαπιστευτηρίων ${link}



Αυτός ο σύνδεσμος θα λήξει εντός ${linkExpirationFormatter(linkExpiration)}.

Εάν δεν θέλετε να επαναφέρετε τα διαπιστευτήριά σας, απλώς αγνοήστε αυτό το
μήνυμα και δεν θα αλλάξει τίποτα.



© 2026 ${realmName}, Με την επιφύλαξη παντός δικαιώματος