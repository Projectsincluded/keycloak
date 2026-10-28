<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Joku haluaa yhdistää ${identityProviderDisplayName}-tilisi käyttäjän
${identityProviderContext.username} ${realmName}-tiliin.

Jos tämä olit sinä, linkitä tilit napsauttamalla alla olevaa linkkiä

Linkitä tilit ${link}

Tämä linkki vanhenee ${linkExpirationFormatter(linkExpiration)} kuluessa.

Jos et halua jatkaa tätä muutosta, jätä tämä viesti huomioimatta.

Jos linkität tilejä, voit kirjautua osoitteeseen ${identityProviderDisplayName}
- ${realmName}.



© 2026 ${realmName}, Kaikki oikeudet pidätetään