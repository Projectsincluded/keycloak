<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Хтось щойно надіслав запит на зміну облікових даних вашого облікового запису
${realmName}. Якщо це були ви, натисніть посилання нижче, щоб скинути їх.



Скинути облікові дані ${link}



Термін дії цього посилання закінчиться протягом
${linkExpirationFormatter(linkExpiration)}.

Якщо ви не хочете скидати свої облікові дані, просто ігноруйте це повідомлення,
і нічого не зміниться.



© 2026 ${realmName}, усі права захищено