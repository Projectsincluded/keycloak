<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

مدیر شما همین الان به شما اطلاع داد که در حساب ${realmName} خود می‌توانید گواهی
قابل تأیید ${credentialScopeDisplayName} را به کیف پول دیجیتال خود اضافه کنید.
برای شروع این فرآیند روی پیوند زیر کلیک کنید.

پیوند دریافت ${credentialScopeDisplayName} ${link}

این پیوند در مدت ${linkExpirationFormatter(linkExpiration)} منقضی می شود.

اگر پیوند قبلاً منقضی شده باشد، ممکن است همچنان بتوانید
${credentialScopeDisplayName} خود را از راه دیگری دریافت کنید (برای مثال، با
استفاده از کنسول حساب ${realmName}).





© 2026 ${realmName}، کلیه حقوق محفوظ است