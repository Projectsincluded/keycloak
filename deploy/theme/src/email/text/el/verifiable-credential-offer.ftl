<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ο διαχειριστής σας μόλις σας ενημέρωσε ότι στον λογαριασμό σας ${realmName}
μπορείτε να διεκδικήσετε το επαληθεύσιμο διαπιστευτήριο
${credentialScopeDisplayName} στο ψηφιακό σας πορτοφόλι. Κάντε κλικ στον
παρακάτω σύνδεσμο για να ξεκινήσετε αυτή τη διαδικασία.

Σύνδεσμος για διεκδίκηση του ${credentialScopeDisplayName} ${link}

Αυτός ο σύνδεσμος θα λήξει εντός ${linkExpirationFormatter(linkExpiration)}.

Εάν ο σύνδεσμος έχει ήδη λήξει, ενδέχεται να μπορείτε ακόμα να διεκδικήσετε το
${credentialScopeDisplayName} με κάποιον άλλο τρόπο (για παράδειγμα,
χρησιμοποιώντας την κονσόλα λογαριασμού ${realmName}).





© 2026 ${realmName}, Με την επιφύλαξη παντός δικαιώματος