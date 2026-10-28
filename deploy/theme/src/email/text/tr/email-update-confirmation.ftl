<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

${realmName} hesabınızı ${newEmail} e-posta adresiyle güncellemek için

aşağıdaki bağlantıya tıklayın

E-postayı Güncelle ${link}

Bu bağlantının süresi ${linkExpirationFormatter(linkExpiration)} içinde dolacak.

Bu değişikliğe devam etmek istemiyorsanız bu mesajı dikkate almayın.



© 2026 ${realmName}, Tüm Hakları Saklıdır