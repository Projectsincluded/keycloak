<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

هذه رسالة بريد إلكتروني تجريبية من ${realmName}. إذا تلقيت هذا البريد
الإلكتروني، فهذا يعني أنه تم تكوين إعدادات البريد الإلكتروني الخاص بك بشكل صحيح.

مرحبا صديق,

Realm Name: ${realmName}



© 2026 ${realmName}، جميع الحقوق محفوظة