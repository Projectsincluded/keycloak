<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ett misslyckat inloggningsförsök upptäcktes på ditt konto på ${event.date} från
${event.ipAddress}.

Om detta inte var du, kontakta en administratör.



© 2026 ${realmName}, med ensamrätt