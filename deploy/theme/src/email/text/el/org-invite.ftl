<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Γεια, ${firstName} ${lastName}.

</#if>



Έχετε προσκληθεί να εγγραφείτε στον οργανισμό ${organization.name}. Κάντε κλικ
στον παρακάτω σύνδεσμο για να εγγραφείτε.

Εγγραφείτε στον οργανισμό ${link}

Αυτός ο σύνδεσμος θα λήξει εντός ${linkExpirationFormatter(linkExpiration)}.

Εάν δεν θέλετε να εγγραφείτε στον οργανισμό, απλώς αγνοήστε αυτό το μήνυμα.



© 2026 ${realmName}, Με την επιφύλαξη παντός δικαιώματος