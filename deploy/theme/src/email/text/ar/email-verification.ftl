<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

قام شخص ما بإنشاء حساب ${user.firstName} باستخدام عنوان البريد الإلكتروني هذا.
إذا كنت أنت من قام بذلك، فانقر على الرابط أدناه للتحقق من عنوان بريدك
الإلكتروني.

التحقق من البريد الإلكتروني ${link}

ستنتهي صلاحية هذا الرابط خلال ${linkExpirationFormatter(linkExpiration)}.

إذا لم تقم بإنشاء هذا الحساب، فما عليك سوى تجاهل هذه الرسالة.



© 2026 ${realmName}، جميع الحقوق محفوظة