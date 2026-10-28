<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

สวัสดี ${firstName} ${lastName}

</#if>



คุณได้รับเชิญให้เข้าร่วมองค์กร ${organization.name}
คลิกลิงค์ด้านล่างเพื่อเข้าร่วม

เข้าร่วมกับองค์กร ${link}

ลิงก์นี้จะหมดอายุภายใน ${linkExpirationFormatter(linkExpiration)}

หากคุณไม่ต้องการเข้าร่วมองค์กร ก็ไม่ต้องสนใจข้อความนี้



© 2026 ${realmName} สงวนลิขสิทธิ์