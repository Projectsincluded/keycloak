<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Někdo právě požádal o změnu přihlašovacích údajů vašeho účtu ${realmName}. Pokud
jste to byli vy, kliknutím na odkaz níže je resetujte.



Obnovit přihlašovací údaje ${link}



Platnost tohoto odkazu vyprší za ${linkExpirationFormatter(linkExpiration)}.

Pokud nechcete resetovat své přihlašovací údaje, jednoduše tuto zprávu ignorujte
a nic se nezmění.



© 2026 ${realmName}, Všechna práva vyhrazena