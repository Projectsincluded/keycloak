<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

سرپرست شما به تازگی درخواست کرده است که حساب ${realmName} خود را با انجام
اقدامات زیر به روز کنید:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

برای شروع این فرآیند روی لینک زیر کلیک کنید.

به روز رسانی حساب ${link}

این پیوند در مدت ${linkExpirationFormatter(linkExpiration)} منقضی می شود.

اگر نمی دانید که سرپرست شما این درخواست را کرده است، فقط این پیام را نادیده
بگیرید و چیزی تغییر نخواهد کرد.



© 2026 ${realmName}، کلیه حقوق محفوظ است