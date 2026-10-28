<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Någon har skapat ett ${user.firstName}-konto med den här e-postadressen. Om det
här var du, klicka på länken nedan för att verifiera din e-postadress.

Verifiera e-post ${link}

Den här länken upphör att gälla inom ${linkExpirationFormatter(linkExpiration)}.

Om du inte skapade det här kontot, ignorera bara det här meddelandet.



© 2026 ${realmName}, med ensamrätt