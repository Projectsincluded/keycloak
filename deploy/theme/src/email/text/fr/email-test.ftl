<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Il s'agit d'un e-mail test provenant de ${realmName}. Si vous avez reçu cet
email, cela signifie que vos paramètres de messagerie sont correctement
configurés.

Salut mon ami,

Realm Name: ${realmName}



© 2026 ${realmName}, tous droits réservés