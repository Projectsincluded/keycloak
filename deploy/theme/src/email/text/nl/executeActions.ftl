<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Uw beheerder heeft u zojuist verzocht uw ${realmName}-account bij te werken door
de volgende actie(s) uit te voeren:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Klik op onderstaande link om dit proces te starten.

Account bijwerken ${link}

Deze link verloopt binnen ${linkExpirationFormatter(linkExpiration)}.

Als u niet weet dat uw beheerder hierom heeft gevraagd, negeert u dit bericht en
er wordt niets gewijzigd.



© 2026 ${realmName}, Alle rechten voorbehouden