<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Birisi ${identityProviderDisplayName} hesabınızı
${identityProviderContext.username} kullanıcısının ${realmName} hesabına
bağlamak istiyor.

Bu sizseniz, hesapları bağlamak için aşağıdaki bağlantıya tıklayın

Hesapları Bağla ${link}

Bu bağlantının süresi ${linkExpirationFormatter(linkExpiration)} içinde dolacak.

Bu değişikliğe devam etmek istemiyorsanız bu mesajı dikkate almayın.

Hesapları bağlarsanız, ${realmName} aracılığıyla ${identityProviderDisplayName}
hesabına giriş yapabileceksiniz.



© 2026 ${realmName}, Tüm Hakları Saklıdır