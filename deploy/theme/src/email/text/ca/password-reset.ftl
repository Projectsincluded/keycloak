<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Algú acaba de sol·licitar canviar les credencials del vostre compte
${realmName}. Si vas ser tu, fes clic a l'enllaç següent per restablir-los.



Restableix les credencials ${link}



Aquest enllaç caducarà d'aquí a ${linkExpirationFormatter(linkExpiration)}.

Si no voleu restablir les vostres credencials, ignoreu aquest missatge i no es
canviarà res.



© 2026 ${realmName}, Tots els drets reservats