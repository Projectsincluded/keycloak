<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

سلام، ${firstName} ${lastName}.

</#if>



شما برای پیوستن به سازمان ${organization.name} دعوت شده اید. برای عضویت روی لینک
زیر کلیک کنید

به سازمان بپیوندید ${link}

این پیوند در مدت ${linkExpirationFormatter(linkExpiration)} منقضی می شود.

اگر نمی خواهید به سازمان بپیوندید، فقط این پیام را نادیده بگیرید.



© 2026 ${realmName}، کلیه حقوق محفوظ است