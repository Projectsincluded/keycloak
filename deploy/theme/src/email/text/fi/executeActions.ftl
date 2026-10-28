<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Järjestelmänvalvojasi on juuri pyytänyt sinua päivittämään ${realmName} -tilisi
suorittamalla seuraavat toiminnot:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Aloita tämä prosessi napsauttamalla alla olevaa linkkiä.

Päivitä tili ${link}

Tämä linkki vanhenee ${linkExpirationFormatter(linkExpiration)} kuluessa.

Jos et tiedä, että järjestelmänvalvojasi on pyytänyt tätä, jätä tämä viesti
huomioimatta, niin mitään ei muuteta.



© 2026 ${realmName}, Kaikki oikeudet pidätetään