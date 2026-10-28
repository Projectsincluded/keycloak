<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

เพิ่งมีคนขอเปลี่ยนข้อมูลรับรองบัญชี ${realmName} ของคุณ หากเป็นคุณ
ให้คลิกที่ลิงก์ด้านล่างเพื่อรีเซ็ต



รีเซ็ตข้อมูลรับรอง ${link}



ลิงก์นี้จะหมดอายุภายใน ${linkExpirationFormatter(linkExpiration)}

หากคุณไม่ต้องการรีเซ็ตข้อมูลรับรองของคุณ
เพียงเพิกเฉยต่อข้อความนี้และจะไม่มีอะไรเปลี่ยนแปลง



© 2026 ${realmName} สงวนลิขสิทธิ์