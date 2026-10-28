<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

ผู้ดูแลระบบของคุณเพิ่งขอให้คุณอัปเดตบัญชี ${realmName}
ของคุณโดยดำเนินการดังต่อไปนี้:<#assign requiredActionsText><#if
requiredActions??><#list requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

คลิกที่ลิงค์ด้านล่างเพื่อเริ่มกระบวนการนี้

อัปเดตบัญชี ${link}

ลิงก์นี้จะหมดอายุภายใน ${linkExpirationFormatter(linkExpiration)}

หากคุณไม่ทราบว่าผู้ดูแลระบบของคุณร้องขอสิ่งนี้
เพียงเพิกเฉยต่อข้อความนี้และจะไม่มีอะไรเปลี่ยนแปลง



© 2026 ${realmName} สงวนลิขสิทธิ์