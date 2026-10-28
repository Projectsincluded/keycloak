<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Någon vill länka ditt ${identityProviderDisplayName}-konto med
${realmName}-kontot för användaren ${identityProviderContext.username}.

Om det här var du klickar du på länken nedan för att länka konton

Länka konton ${link}

Den här länken upphör att gälla inom ${linkExpirationFormatter(linkExpiration)}.

Om du inte vill fortsätta med denna ändring, ignorera bara det här meddelandet.

Om du länkar konton kommer du att kunna logga in på
${identityProviderDisplayName} till ${realmName}.



© 2026 ${realmName}, med ensamrätt