<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

شخصی با این آدرس ایمیل یک حساب ${user.firstName} ایجاد کرده است. اگر این شما
بودید، برای تأیید آدرس ایمیل خود، روی پیوند زیر کلیک کنید.

تایید ایمیل ${link}

این پیوند در مدت ${linkExpirationFormatter(linkExpiration)} منقضی می شود.

اگر شما این حساب را ایجاد نکرده اید، فقط این پیام را نادیده بگیرید.



© 2026 ${realmName}، کلیه حقوق محفوظ است