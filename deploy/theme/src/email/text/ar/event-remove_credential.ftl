<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

تمت إزالة بيانات الاعتماد ${event.details.credential_type!"unknown"} من حسابك في
${event.date} من ${event.ipAddress}.

إذا لم تكن أنت، يرجى الاتصال بالمسؤول.



© 2026 ${realmName}، جميع الحقوق محفوظة