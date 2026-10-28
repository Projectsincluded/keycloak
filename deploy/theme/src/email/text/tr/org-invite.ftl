<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Merhaba, ${firstName} ${lastName}.

</#if>



${organization.name} kuruluşuna katılmaya davet edildiniz. Katılmak için
aşağıdaki bağlantıya tıklayın.

Organizasyona katılın ${link}

Bu bağlantının süresi ${linkExpirationFormatter(linkExpiration)} içinde dolacak.

Organizasyona katılmak istemiyorsanız bu mesajı dikkate almayın.



© 2026 ${realmName}, Tüm Hakları Saklıdır