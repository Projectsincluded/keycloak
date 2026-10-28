<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

თქვენი ${event.details.credential_type!"unknown"} რწმუნებათა სიგელები შეიცვალა
${event.date}-დან ${event.ipAddress}-დან.

თუ ეს თქვენ არ იყავით, გთხოვთ, დაუკავშირდეთ ადმინისტრატორს.



© 2026 ${realmName}, ყველა უფლება დაცულია