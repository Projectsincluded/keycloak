<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

หากต้องการอัปเดตบัญชี ${realmName} ของคุณด้วยที่อยู่อีเมล ${newEmail}

คลิกลิงค์ด้านล่าง

อัพเดทอีเมล์ ${link}

ลิงก์นี้จะหมดอายุภายใน ${linkExpirationFormatter(linkExpiration)}

หากคุณไม่ต้องการดำเนินการแก้ไขนี้ต่อ ก็ไม่ต้องสนใจข้อความนี้



© 2026 ${realmName} สงวนลิขสิทธิ์