<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Váš administrátor vás práve informoval, že vo svojom účte ${realmName} si môžete
do svojej digitálnej peňaženky vyžiadať overiteľné poverenie
${credentialScopeDisplayName}. Kliknutím na odkaz nižšie spustíte tento proces.

Odkaz na vyžiadanie ${credentialScopeDisplayName} ${link}

Platnosť tohto odkazu vyprší do ${linkExpirationFormatter(linkExpiration)}.

Ak platnosť odkazu už vypršala, možno si svoje ${credentialScopeDisplayName}
budete môcť vyžiadať iným spôsobom (napríklad pomocou konzoly účtu
${realmName}).





© 2026 ${realmName}, Všetky práva vyhradené