<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

ข้อมูลรับรอง ${event.details.credential_type!"unknown"}
ถูกลบออกจากบัญชีของคุณเมื่อ ${event.date} จาก ${event.ipAddress}

หากไม่ใช่คุณ โปรดติดต่อผู้ดูแลระบบ



© 2026 ${realmName} สงวนลิขสิทธิ์