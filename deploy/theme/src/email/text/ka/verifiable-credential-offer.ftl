<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

თქვენმა ადმინისტრატორმა ახლახან შეგატყობინათ, რომ თქვენს ${realmName} ანგარიშში
შეგიძლიათ მიიღოთ დამოწმებადი სერტიფიკატი ${credentialScopeDisplayName} თქვენს
ციფრულ საფულეში. ამ პროცესის დასაწყებად დააჭირეთ ქვემოთ მოცემულ ბმულს.

ბმული ${credentialScopeDisplayName}-ის მისაღებად ${link}

ამ ბმულს ვადა ამოიწურება ${linkExpirationFormatter(linkExpiration)}-ში.

თუ ბმულს ვადა უკვე გაუვიდა, შესაძლოა მაინც შეძლოთ თქვენი
${credentialScopeDisplayName}-ის მიღება სხვა გზით (მაგალითად, ${realmName}
ანგარიშის კონსოლის გამოყენებით).





© 2026 ${realmName}, ყველა უფლება დაცულია