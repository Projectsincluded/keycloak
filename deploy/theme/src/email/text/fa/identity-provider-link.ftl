<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

شخصی می خواهد حساب ${identityProviderDisplayName} شما را با حساب ${realmName}
کاربر ${identityProviderContext.username} پیوند دهد.

اگر این شما بودید، برای پیوند دادن حساب‌ها، روی پیوند زیر کلیک کنید

پیوند حساب ها ${link}

این پیوند در مدت ${linkExpirationFormatter(linkExpiration)} منقضی می شود.

اگر نمی‌خواهید با این تغییر ادامه دهید، فقط این پیام را نادیده بگیرید.

اگر حساب‌ها را پیوند دهید، می‌توانید از طریق ${realmName} به
${identityProviderDisplayName} وارد شوید.



© 2026 ${realmName}، کلیه حقوق محفوظ است