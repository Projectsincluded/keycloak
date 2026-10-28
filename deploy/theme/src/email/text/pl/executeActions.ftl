<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Twój administrator właśnie zażądał aktualizacji Twojego konta ${realmName}
poprzez wykonanie następujących działań:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Kliknij poniższy link, aby rozpocząć ten proces.

Zaktualizuj konto ${link}

Ten link wygaśnie w ciągu ${linkExpirationFormatter(linkExpiration)}.

Jeśli nie wiesz, że administrator o to poprosił, po prostu zignoruj tę
wiadomość, a nic nie ulegnie zmianie.



© 2026 ${realmName}, Wszelkie prawa zastrzeżone