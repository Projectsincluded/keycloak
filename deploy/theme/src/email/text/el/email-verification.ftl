<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Κάποιος έχει δημιουργήσει έναν λογαριασμό ${user.firstName} με αυτήν τη
διεύθυνση ηλεκτρονικού ταχυδρομείου. Εάν ήσασταν εσείς, κάντε κλικ στον παρακάτω
σύνδεσμο για να επαληθεύσετε τη διεύθυνση email σας.

Επαλήθευση email ${link}

Αυτός ο σύνδεσμος θα λήξει εντός ${linkExpirationFormatter(linkExpiration)}.

Εάν δεν δημιουργήσατε αυτόν τον λογαριασμό, απλώς αγνοήστε αυτό το μήνυμα.



© 2026 ${realmName}, Με την επιφύλαξη παντός δικαιώματος