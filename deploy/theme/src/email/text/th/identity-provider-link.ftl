<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

มีคนต้องการเชื่อมโยงบัญชี ${identityProviderDisplayName} ของคุณกับบัญชี
${realmName} ของผู้ใช้ ${identityProviderContext.username}

หากเป็นคุณ ให้คลิกลิงก์ด้านล่างเพื่อเชื่อมโยงบัญชี

เชื่อมโยงบัญชี ${link}

ลิงก์นี้จะหมดอายุภายใน ${linkExpirationFormatter(linkExpiration)}

หากคุณไม่ต้องการดำเนินการแก้ไขนี้ต่อ ก็ไม่ต้องสนใจข้อความนี้

หากคุณเชื่อมโยงบัญชี คุณจะสามารถเข้าสู่ระบบ ${identityProviderDisplayName} ผ่าน
${realmName} ได้



© 2026 ${realmName} สงวนลิขสิทธิ์