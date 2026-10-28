<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Για να ενημερώσετε τον λογαριασμό ${realmName} σας με διεύθυνση email
${newEmail}

κάντε κλικ στον παρακάτω σύνδεσμο

Ενημέρωση email ${link}

Αυτός ο σύνδεσμος θα λήξει εντός ${linkExpirationFormatter(linkExpiration)}.

Εάν δεν θέλετε να συνεχίσετε με αυτήν την τροποποίηση, απλώς αγνοήστε αυτό το
μήνυμα.



© 2026 ${realmName}, Με την επιφύλαξη παντός δικαιώματος