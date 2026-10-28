<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Jūsų administratorius ką tik paprašė atnaujinti ${realmName} paskyrą, atlikdamas
šiuos veiksmus:<#assign requiredActionsText><#if requiredActions??><#list
requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Norėdami pradėti šį procesą, spustelėkite toliau pateiktą nuorodą.

Atnaujinti paskyrą ${link}

Ši nuoroda nustos galioti per ${linkExpirationFormatter(linkExpiration)}.

Jei nežinote, kad jūsų administratorius to paprašė, tiesiog nepaisykite šio
pranešimo ir niekas nepasikeis.



© 2026 ${realmName}, Visos teisės saugomos