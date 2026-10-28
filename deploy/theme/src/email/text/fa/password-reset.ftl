<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

شخصی به تازگی درخواست کرده است که اعتبار حساب ${realmName} شما را تغییر دهد. اگر
این شما بودید، روی پیوند زیر کلیک کنید تا آنها را بازنشانی کنید.



بازنشانی اعتبار ${link}



این پیوند در مدت ${linkExpirationFormatter(linkExpiration)} منقضی می شود.

اگر نمی خواهید اعتبارنامه خود را بازنشانی کنید، فقط این پیام را نادیده بگیرید و
چیزی تغییر نخواهد کرد.



© 2026 ${realmName}، کلیه حقوق محفوظ است