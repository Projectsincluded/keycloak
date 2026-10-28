<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Birisi bu e-posta adresiyle ${user.firstName} bir hesap oluşturdu. Bu sizseniz,
e-posta adresinizi doğrulamak için aşağıdaki bağlantıya tıklayın.

E-postayı doğrula ${link}

Bu bağlantının süresi ${linkExpirationFormatter(linkExpiration)} içinde dolacak.

Bu hesabı siz oluşturmadıysanız bu mesajı dikkate almayın.



© 2026 ${realmName}, Tüm Hakları Saklıdır