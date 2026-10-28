<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ihr Administrator hat Sie soeben darüber informiert, dass Sie in Ihrem
${realmName}-Konto den überprüfbaren Berechtigungsnachweis
${credentialScopeDisplayName} für Ihre digitale Brieftasche anfordern können.
Klicken Sie auf den untenstehenden Link, um diesen Vorgang zu starten.

Link zum Anfordern von ${credentialScopeDisplayName} ${link}

Dieser Link läuft innerhalb von ${linkExpirationFormatter(linkExpiration)} ab.

Falls der Link bereits abgelaufen ist, können Sie Ihren
${credentialScopeDisplayName} möglicherweise auf andere Weise anfordern (zum
Beispiel über die ${realmName}-Kontokonsole).





© 2026 ${realmName}, alle Rechte vorbehalten