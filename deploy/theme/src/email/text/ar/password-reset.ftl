<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

لقد طلب شخص ما للتو تغيير بيانات اعتماد حساب ${realmName} الخاص بك. إذا كنت أنت،
فانقر على الرابط أدناه لإعادة تعيينها.



إعادة تعيين بيانات الاعتماد ${link}



ستنتهي صلاحية هذا الرابط خلال ${linkExpirationFormatter(linkExpiration)}.

إذا كنت لا ترغب في إعادة تعيين بيانات الاعتماد الخاصة بك، فما عليك سوى تجاهل هذه
الرسالة ولن يتغير شيء.



© 2026 ${realmName}، جميع الحقوق محفوظة