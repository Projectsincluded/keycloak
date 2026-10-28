<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Hei, ${firstName} ${lastName}.

</#if>



Sinut kutsuttiin liittymään organisaatioon ${organization.name}. Napsauta alla
olevaa linkkiä liittyäksesi.

Liity organisaatioon ${link}

Tämä linkki vanhenee ${linkExpirationFormatter(linkExpiration)} kuluessa.

Jos et halua liittyä organisaatioon, jätä tämä viesti huomioimatta.



© 2026 ${realmName}, Kaikki oikeudet pidätetään