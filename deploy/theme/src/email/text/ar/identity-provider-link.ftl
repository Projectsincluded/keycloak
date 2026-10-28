<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

يريد شخص ما ربط حسابك ${identityProviderDisplayName} بحساب ${realmName} للمستخدم
${identityProviderContext.username}.

إذا كنت أنت من قام بذلك، فانقر على الرابط أدناه لربط الحسابات

ربط الحسابات ${link}

ستنتهي صلاحية هذا الرابط خلال ${linkExpirationFormatter(linkExpiration)}.

إذا كنت لا تريد متابعة هذا التعديل، فما عليك سوى تجاهل هذه الرسالة.

إذا قمت بربط الحسابات، فستتمكن من تسجيل الدخول إلى
${identityProviderDisplayName} من خلال ${realmName}.



© 2026 ${realmName}، جميع الحقوق محفوظة