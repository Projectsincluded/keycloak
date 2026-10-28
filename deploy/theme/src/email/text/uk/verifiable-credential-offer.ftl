<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ваш адміністратор щойно повідомив, що у вашому обліковому записі ${realmName} ви
можете отримати перевірювані облікові дані ${credentialScopeDisplayName} до
свого цифрового гаманця. Натисніть на посилання нижче, щоб розпочати цей процес.

Посилання для отримання ${credentialScopeDisplayName} ${link}

Термін дії цього посилання закінчиться протягом
${linkExpirationFormatter(linkExpiration)}.

Якщо термін дії посилання вже минув, ви, можливо, все одно зможете отримати свої
${credentialScopeDisplayName} іншим способом (наприклад, за допомогою консолі
облікового запису ${realmName}).





© 2026 ${realmName}, усі права захищено