<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

มีคนสร้างบัญชี ${user.firstName} ด้วยที่อยู่อีเมลนี้ หากเป็นคุณ
ให้คลิกลิงก์ด้านล่างเพื่อยืนยันที่อยู่อีเมลของคุณ

ยืนยันอีเมล ${link}

ลิงก์นี้จะหมดอายุภายใน ${linkExpirationFormatter(linkExpiration)}

หากคุณไม่ได้สร้างบัญชีนี้ ก็ไม่ต้องสนใจข้อความนี้



© 2026 ${realmName} สงวนลิขสิทธิ์