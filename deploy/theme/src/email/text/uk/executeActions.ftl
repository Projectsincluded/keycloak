<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Ваш адміністратор щойно попросив вас оновити обліковий запис ${realmName},
виконавши такі дії:<#assign requiredActionsText><#if requiredActions??><#list
requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

Натисніть посилання нижче, щоб розпочати цей процес.

Оновити акаунт ${link}

Термін дії цього посилання закінчиться протягом
${linkExpirationFormatter(linkExpiration)}.

Якщо ви не знаєте, що ваш адміністратор запитав це, просто ігноруйте це
повідомлення, і нічого не зміниться.



© 2026 ${realmName}, усі права захищено