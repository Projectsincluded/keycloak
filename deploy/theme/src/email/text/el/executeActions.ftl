<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ο διαχειριστής σας μόλις ζήτησε να ενημερώσετε τον λογαριασμό ${realmName} σας
εκτελώντας τις ακόλουθες ενέργειες:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Κάντε κλικ στον παρακάτω σύνδεσμο για να ξεκινήσετε αυτή τη διαδικασία.

Ενημέρωση λογαριασμού ${link}

Αυτός ο σύνδεσμος θα λήξει εντός ${linkExpirationFormatter(linkExpiration)}.

Εάν δεν γνωρίζετε ότι ο διαχειριστής σας το έχει ζητήσει, απλώς αγνοήστε αυτό το
μήνυμα και δεν θα αλλάξει τίποτα.



© 2026 ${realmName}, Με την επιφύλαξη παντός δικαιώματος