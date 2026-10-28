<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Κάποιος θέλει να συνδέσει τον λογαριασμό ${identityProviderDisplayName} σας με
τον λογαριασμό ${realmName} του χρήστη ${identityProviderContext.username}.

Εάν ήσασταν εσείς, κάντε κλικ στον παρακάτω σύνδεσμο για να συνδέσετε
λογαριασμούς

Σύνδεση λογαριασμών ${link}

Αυτός ο σύνδεσμος θα λήξει εντός ${linkExpirationFormatter(linkExpiration)}.

Εάν δεν θέλετε να συνεχίσετε με αυτήν την τροποποίηση, απλώς αγνοήστε αυτό το
μήνυμα.

Εάν συνδέσετε λογαριασμούς, θα μπορείτε να συνδεθείτε στο
${identityProviderDisplayName} μέσω ${realmName}.



© 2026 ${realmName}, Με την επιφύλαξη παντός δικαιώματος