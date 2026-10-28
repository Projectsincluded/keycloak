<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

OTP buvo pašalintas iš jūsų paskyros ${event.date} nuo ${event.ipAddress}.

Jei tai ne jūs, susisiekite su administratoriumi.



© 2026 ${realmName}, Visos teisės saugomos