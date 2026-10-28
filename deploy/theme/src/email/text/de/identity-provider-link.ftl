<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Jemand möchte Ihr ${identityProviderDisplayName}-Konto mit dem
${realmName}-Konto des Benutzers ${identityProviderContext.username} verknüpfen.

Wenn Sie das waren, klicken Sie auf den Link unten, um Konten zu verknüpfen

Konten verknüpfen ${link}

Dieser Link läuft innerhalb von ${linkExpirationFormatter(linkExpiration)} ab.

Wenn Sie mit dieser Änderung nicht fortfahren möchten, ignorieren Sie diese
Meldung einfach.

Wenn Sie Konten verknüpfen, können Sie sich bei ${identityProviderDisplayName}
bis ${realmName} anmelden.



© 2026 ${realmName}, alle Rechte vorbehalten