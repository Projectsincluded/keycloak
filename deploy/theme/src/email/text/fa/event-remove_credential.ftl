<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

اطلاعات کاربری ${event.details.credential_type!"unknown"} در تاریخ ${event.date}
از ${event.ipAddress} از حساب شما حذف شد.

اگر این شما نبودید، لطفا با یک مدیر تماس بگیرید.



© 2026 ${realmName}، کلیه حقوق محفوظ است