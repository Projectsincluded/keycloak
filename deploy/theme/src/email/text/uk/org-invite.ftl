<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Привіт, ${firstName} ${lastName}.

</#if>



Вас запросили приєднатися до організації ${organization.name}. Натисніть
посилання нижче, щоб приєднатися.

Приєднайтеся до організації ${link}

Термін дії цього посилання закінчиться протягом
${linkExpirationFormatter(linkExpiration)}.

Якщо ви не хочете приєднуватися до організації, просто проігноруйте це
повідомлення.



© 2026 ${realmName}, усі права захищено