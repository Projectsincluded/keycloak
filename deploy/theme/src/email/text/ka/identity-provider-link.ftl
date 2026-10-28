<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

ვინმეს სურს დააკავშიროს თქვენი ${identityProviderDisplayName} ანგარიში
მომხმარებლის ${realmName} ანგარიშთან ${identityProviderContext.username}.

თუ ეს თქვენ იყავით, დააწკაპუნეთ ქვემოთ მოცემულ ბმულზე ანგარიშების
დასაკავშირებლად

დააკავშირეთ ანგარიშები ${link}

ამ ბმულს ვადა ამოიწურება ${linkExpirationFormatter(linkExpiration)}-ში.

თუ არ გსურთ ამ მოდიფიკაციის გაგრძელება, უბრალოდ იგნორირება გაუკეთეთ ამ
შეტყობინებას.

თუ დააკავშირებთ ანგარიშებს, შეძლებთ შეხვიდეთ ${identityProviderDisplayName}-ში
${realmName}-დან.



© 2026 ${realmName}, ყველა უფლება დაცულია