<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

برای به روز رسانی حساب ${realmName} خود با آدرس ایمیل ${newEmail}

روی لینک زیر کلیک کنید

ایمیل را به روز کنید ${link}

این پیوند در مدت ${linkExpirationFormatter(linkExpiration)} منقضی می شود.

اگر نمی‌خواهید با این تغییر ادامه دهید، فقط این پیام را نادیده بگیرید.



© 2026 ${realmName}، کلیه حقوق محفوظ است