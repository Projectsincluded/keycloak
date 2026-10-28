<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Hallo, ${firstName} ${lastName}.

</#if>



Sie wurden eingeladen, der Organisation ${organization.name} beizutreten.
Klicken Sie auf den Link unten, um beizutreten.

Treten Sie der Organisation bei ${link}

Dieser Link läuft innerhalb von ${linkExpirationFormatter(linkExpiration)} ab.

Wenn Sie der Organisation nicht beitreten möchten, ignorieren Sie diese
Nachricht einfach.



© 2026 ${realmName}, alle Rechte vorbehalten