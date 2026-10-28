<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ihr Administrator hat Sie gerade aufgefordert, Ihr ${realmName}-Konto zu
aktualisieren, indem Sie die folgenden Aktionen ausführen:<#assign
requiredActionsText><#if requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Klicken Sie auf den Link unten, um diesen Vorgang zu starten.

Konto aktualisieren ${link}

Dieser Link läuft innerhalb von ${linkExpirationFormatter(linkExpiration)} ab.

Wenn Sie nicht wissen, dass Ihr Administrator dies angefordert hat, ignorieren
Sie diese Nachricht einfach und es wird sich nichts ändern.



© 2026 ${realmName}, alle Rechte vorbehalten