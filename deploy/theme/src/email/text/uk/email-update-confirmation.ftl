<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Щоб оновити обліковий запис ${realmName} електронною адресою ${newEmail}

натисніть посилання нижче

Оновити електронну адресу ${link}

Термін дії цього посилання закінчиться протягом
${linkExpirationFormatter(linkExpiration)}.

Якщо ви не хочете продовжувати цю зміну, просто ігноруйте це повідомлення.



© 2026 ${realmName}, усі права захищено