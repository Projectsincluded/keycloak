<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

لتحديث حسابك ${realmName} بعنوان البريد الإلكتروني ${newEmail}

انقر على الرابط أدناه

تحديث البريد الإلكتروني ${link}

ستنتهي صلاحية هذا الرابط خلال ${linkExpirationFormatter(linkExpiration)}.

إذا كنت لا تريد متابعة هذا التعديل، فما عليك سوى تجاهل هذه الرسالة.



© 2026 ${realmName}، جميع الحقوق محفوظة