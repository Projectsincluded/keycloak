<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Jemand hat mit dieser E-Mail-Adresse ein ${user.firstName}-Konto erstellt. Wenn
Sie das waren, klicken Sie auf den Link unten, um Ihre E-Mail-Adresse zu
bestätigen.

E-Mail bestätigen ${link}

Dieser Link läuft innerhalb von ${linkExpirationFormatter(linkExpiration)} ab.

Wenn Sie dieses Konto nicht erstellt haben, ignorieren Sie diese Nachricht
einfach.



© 2026 ${realmName}, alle Rechte vorbehalten