<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

ผู้ดูแลระบบของคุณเพิ่งแจ้งว่าในบัญชี ${realmName} ของคุณ
คุณสามารถรับข้อมูลรับรองที่ตรวจสอบได้ ${credentialScopeDisplayName}
ไปยังกระเป๋าเงินดิจิทัลของคุณได้ คลิกลิงก์ด้านล่างเพื่อเริ่มกระบวนการนี้

ลิงก์เพื่อรับ ${credentialScopeDisplayName} ${link}

ลิงก์นี้จะหมดอายุภายใน ${linkExpirationFormatter(linkExpiration)}

หากลิงก์หมดอายุแล้ว คุณอาจยังสามารถรับ ${credentialScopeDisplayName}
ของคุณด้วยวิธีอื่นได้ (เช่น การใช้คอนโซลบัญชี ${realmName})





© 2026 ${realmName} สงวนลิขสิทธิ์