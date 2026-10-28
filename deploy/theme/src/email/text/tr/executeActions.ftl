<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Yöneticiniz az önce aşağıdaki işlemleri gerçekleştirerek ${realmName} hesabınızı
güncellemenizi istedi:<#assign requiredActionsText><#if requiredActions??><#list
requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Bu işlemi başlatmak için aşağıdaki bağlantıya tıklayın.

Hesabı Güncelle ${link}

Bu bağlantının süresi ${linkExpirationFormatter(linkExpiration)} içinde dolacak.

Yöneticinizin bunu istediğinin farkında değilseniz, bu mesajı dikkate almayın;
hiçbir şey değişmeyecektir.



© 2026 ${realmName}, Tüm Hakları Saklıdır