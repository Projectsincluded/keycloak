<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

OTP برای حساب شما در ${event.date} از ${event.ipAddress} به روز شد.

اگر این شما نبودید، لطفا با یک مدیر تماس بگیرید.



© 2026 ${realmName}، کلیه حقوق محفوظ است