<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Hej, ${firstName} ${lastName}.

</#if>



Du blev inbjuden att gå med i organisationen ${organization.name}. Klicka på
länken nedan för att gå med.

Gå med i organisationen ${link}

Den här länken upphör att gälla inom ${linkExpirationFormatter(linkExpiration)}.

Om du inte vill gå med i organisationen, ignorera bara det här meddelandet.



© 2026 ${realmName}, med ensamrätt