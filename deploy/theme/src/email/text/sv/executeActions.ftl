<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Din administratör har just begärt att du uppdaterar ditt ${realmName}-konto
genom att utföra följande åtgärder:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Klicka på länken nedan för att starta denna process.

Uppdatera konto ${link}

Den här länken upphör att gälla inom ${linkExpirationFormatter(linkExpiration)}.

Om du inte är medveten om att din administratör har begärt detta, ignorera bara
detta meddelande och ingenting kommer att ändras.



© 2026 ${realmName}, med ensamrätt