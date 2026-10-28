<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

مرحبًا، ${firstName} ${lastName}.

</#if>



لقد تمت دعوتك للانضمام إلى منظمة ${organization.name}. انقر على الرابط أدناه
للانضمام.

انضم إلى المنظمة ${link}

ستنتهي صلاحية هذا الرابط خلال ${linkExpirationFormatter(linkExpiration)}.

إذا كنت لا ترغب في الانضمام إلى المنظمة، فما عليك سوى تجاهل هذه الرسالة.



© 2026 ${realmName}، جميع الحقوق محفوظة