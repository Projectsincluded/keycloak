<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Birisi az önce ${realmName} hesabınızın kimlik bilgilerini değiştirme talebinde
bulundu. Eğer bu sizseniz, sıfırlamak için aşağıdaki bağlantıya tıklayın.



Kimlik bilgilerini sıfırla ${link}



Bu bağlantının süresi ${linkExpirationFormatter(linkExpiration)} içinde dolacak.

Kimlik bilgilerinizi sıfırlamak istemiyorsanız bu mesajı dikkate almayın; hiçbir
şey değişmeyecektir.



© 2026 ${realmName}, Tüm Hakları Saklıdır