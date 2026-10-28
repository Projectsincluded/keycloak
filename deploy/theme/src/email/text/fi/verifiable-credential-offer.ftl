<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Järjestelmänvalvojasi ilmoitti juuri, että voit ${realmName}-tililläsi lunastaa
todennettavan valtuustiedon ${credentialScopeDisplayName} digitaaliseen
lompakkoosi. Aloita tämä prosessi napsauttamalla alla olevaa linkkiä.

Linkki kohteen ${credentialScopeDisplayName} lunastamiseen ${link}

Tämä linkki vanhenee ${linkExpirationFormatter(linkExpiration)} kuluessa.

Jos linkki on jo vanhentunut, saatat silti voida lunastaa
${credentialScopeDisplayName} jollain muulla tavalla (esimerkiksi käyttämällä
${realmName}-tilikonsolia).





© 2026 ${realmName}, Kaikki oikeudet pidätetään