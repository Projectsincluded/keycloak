<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Váš administrátor vás právě informoval, že ve svém účtu ${realmName} si můžete
do své digitální peněženky vyžádat ověřitelné pověření
${credentialScopeDisplayName}. Kliknutím na odkaz níže zahájíte tento proces.

Odkaz pro vyžádání ${credentialScopeDisplayName} ${link}

Platnost tohoto odkazu vyprší za ${linkExpirationFormatter(linkExpiration)}.

Pokud již platnost odkazu vypršela, můžete si své ${credentialScopeDisplayName}
vyžádat jiným způsobem (například pomocí konzole účtu ${realmName}).





© 2026 ${realmName}, Všechna práva vyhrazena