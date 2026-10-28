<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

این یک ایمیل آزمایشی از ${realmName} است. اگر این ایمیل را دریافت کرده اید، به
این معنی است که تنظیمات ایمیل شما به درستی پیکربندی شده است.

سلام دوست,

Realm Name: ${realmName}



© 2026 ${realmName}، کلیه حقوق محفوظ است