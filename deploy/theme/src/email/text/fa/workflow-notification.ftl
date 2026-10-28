<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>


${KCSANITIZE(MSG(SUBJECTKEY, DAYSREMAINING, REASON))?NO_ESC}

<#if messageKey == "customMessage">

${kcSanitize(customMessage)?no_esc}

<#else>

${user.firstName!user.username} عزیز،

${kcSanitize(msg(messageKey, daysRemaining, reason))?no_esc}

<#if daysRemaining gt 0>

زمان باقی‌مانده: ${daysRemaining} روز

</#if>

اگر سؤالی دارید، لطفاً با مدیر ${realmName} خود تماس بگیرید.

با احترام،
مدیریت ${realmName}

</#if>





© 2026 ${realmName}، کلیه حقوق محفوظ است