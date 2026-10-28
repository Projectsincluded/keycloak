<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Någon har precis begärt att få ändra användaruppgifterna för ditt
${realmName}-konto. Om det här var du, klicka på länken nedan för att återställa
dem.



Återställ autentiseringsuppgifter ${link}



Den här länken upphör att gälla inom ${linkExpirationFormatter(linkExpiration)}.

Om du inte vill återställa dina referenser, ignorera bara det här meddelandet
och ingenting kommer att ändras.



© 2026 ${realmName}, med ensamrätt