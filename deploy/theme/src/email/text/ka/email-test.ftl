<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

ეს არის სატესტო ელფოსტა ${realmName}-ისგან. თუ ეს ელფოსტა მიიღეთ, ეს ნიშნავს,
რომ თქვენი ელფოსტის პარამეტრები სწორად არის კონფიგურირებული.

გამარჯობა მეგობარო,

Realm Name: ${realmName}



© 2026 ${realmName}, ყველა უფლება დაცულია