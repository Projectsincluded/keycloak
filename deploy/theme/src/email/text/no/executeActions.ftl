<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Administratoren din har nettopp bedt om at du oppdaterer ${realmName}-kontoen
din ved å utføre følgende handling(er):<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Klikk på lenken nedenfor for å starte denne prosessen.

Oppdater konto ${link}

Denne koblingen utløper innen ${linkExpirationFormatter(linkExpiration)}.

Hvis du ikke er klar over at administratoren din har bedt om dette, bare ignorer
denne meldingen og ingenting vil bli endret.



© 2026 ${realmName}, Alle rettigheter forbeholdt