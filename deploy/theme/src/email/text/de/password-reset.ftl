<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Jemand hat gerade darum gebeten, die Anmeldeinformationen Ihres
${realmName}-Kontos zu ändern. Wenn Sie es waren, klicken Sie auf den Link
unten, um sie zurückzusetzen.



Anmeldeinformationen zurücksetzen ${link}



Dieser Link läuft innerhalb von ${linkExpirationFormatter(linkExpiration)} ab.

Wenn Sie Ihre Anmeldeinformationen nicht zurücksetzen möchten, ignorieren Sie
diese Nachricht einfach und es wird sich nichts ändern.



© 2026 ${realmName}, alle Rechte vorbehalten