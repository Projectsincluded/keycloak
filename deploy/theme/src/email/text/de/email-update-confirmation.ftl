<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

So aktualisieren Sie Ihr ${realmName}-Konto mit der E-Mail-Adresse ${newEmail}

Klicken Sie auf den Link unten

E-Mail aktualisieren ${link}

Dieser Link läuft innerhalb von ${linkExpirationFormatter(linkExpiration)} ab.

Wenn Sie mit dieser Änderung nicht fortfahren möchten, ignorieren Sie diese
Meldung einfach.



© 2026 ${realmName}, alle Rechte vorbehalten