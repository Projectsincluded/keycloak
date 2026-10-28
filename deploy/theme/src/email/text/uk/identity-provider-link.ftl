<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Хтось хоче пов’язати ваш обліковий запис ${identityProviderDisplayName} з
обліковим записом ${realmName} користувача ${identityProviderContext.username}.

Якщо це були ви, натисніть посилання нижче, щоб зв’язати облікові записи

Пов’язати облікові записи ${link}

Термін дії цього посилання закінчиться протягом
${linkExpirationFormatter(linkExpiration)}.

Якщо ви не хочете продовжувати цю зміну, просто ігноруйте це повідомлення.

Якщо ви пов’яжете облікові записи, ви зможете ввійти в
${identityProviderDisplayName} через ${realmName}.



© 2026 ${realmName}, усі права захищено