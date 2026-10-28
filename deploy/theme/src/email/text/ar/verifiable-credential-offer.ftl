<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

أبلغك مسؤولك للتو أنه يمكنك في حساب ${realmName} الخاص بك المطالبة ببيانات
الاعتماد القابلة للتحقق ${credentialScopeDisplayName} في محفظتك الرقمية. انقر
على الرابط أدناه لبدء هذه العملية.

رابط للمطالبة بـ ${credentialScopeDisplayName} ${link}

ستنتهي صلاحية هذا الرابط خلال ${linkExpirationFormatter(linkExpiration)}.

إذا كان الرابط قد انتهت صلاحيته بالفعل، فقد تظل قادرًا على المطالبة بـ
${credentialScopeDisplayName} بوسيلة أخرى (على سبيل المثال، باستخدام وحدة تحكم
حساب ${realmName}).





© 2026 ${realmName}، جميع الحقوق محفوظة