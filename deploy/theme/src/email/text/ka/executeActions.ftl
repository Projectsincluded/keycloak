<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

თქვენმა ადმინისტრატორმა ახლახან მოითხოვა თქვენი ${realmName} ანგარიშის განახლება
შემდეგი ქმედებებით:<#assign requiredActionsText><#if requiredActions??><#list
requiredActions><#items as
reqActionItem>${msg('requiredAction.${reqActionItem}')}<#sep>,
</#sep></#items></#list></#if></#assign>

დააწკაპუნეთ ქვემოთ მოცემულ ბმულზე ამ პროცესის დასაწყებად.

ანგარიშის განახლება ${link}

ამ ბმულს ვადა ამოიწურება ${linkExpirationFormatter(linkExpiration)}-ში.

თუ არ იცით, რომ თქვენმა ადმინისტრატორმა მოითხოვა ეს, უბრალოდ იგნორირება გაუკეთეთ
ამ შეტყობინებას და არაფერი შეიცვლება.



© 2026 ${realmName}, ყველა უფლება დაცულია