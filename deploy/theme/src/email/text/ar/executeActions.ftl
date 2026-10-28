<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

لقد طلب مشرفك للتو تحديث حساب ${realmName} الخاص بك عن طريق تنفيذ الإجراء
(الإجراءات) التالية:<#assign requiredActionsText><#if requiredActions??><#list
requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

انقر على الرابط أدناه لبدء هذه العملية.

تحديث الحساب ${link}

ستنتهي صلاحية هذا الرابط خلال ${linkExpirationFormatter(linkExpiration)}.

إذا لم تكن على علم بأن المسؤول الخاص بك قد طلب ذلك، فما عليك سوى تجاهل هذه
الرسالة ولن يتغير شيء.



© 2026 ${realmName}، جميع الحقوق محفوظة