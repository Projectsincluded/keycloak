<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Хтось створив обліковий запис ${user.firstName} із цією електронною адресою.
Якщо це були ви, натисніть посилання нижче, щоб підтвердити свою електронну
адресу.

Підтвердити електронну адресу ${link}

Термін дії цього посилання закінчиться протягом
${linkExpirationFormatter(linkExpiration)}.

Якщо ви не створювали цей обліковий запис, просто проігноруйте це повідомлення.



© 2026 ${realmName}, усі права захищено