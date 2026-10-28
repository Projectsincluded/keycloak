<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Algú ha creat un compte ${user.firstName} amb aquesta adreça electrònica. Si vas
ser tu, fes clic a l'enllaç següent per verificar la teva adreça de correu
electrònic.

Verifica el correu electrònic ${link}

Aquest enllaç caducarà d'aquí a ${linkExpirationFormatter(linkExpiration)}.

Si no heu creat aquest compte, només feu cas d'aquest missatge.



© 2026 ${realmName}, Tots els drets reservats