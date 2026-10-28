<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

თქვენი ${realmName} ანგარიშის განახლებისთვის ელფოსტის მისამართით ${newEmail}

დააჭირეთ ქვემოთ მოცემულ ბმულს

ელ.ფოსტის განახლება ${link}

ამ ბმულს ვადა ამოიწურება ${linkExpirationFormatter(linkExpiration)}-ში.

თუ არ გსურთ ამ მოდიფიკაციის გაგრძელება, უბრალოდ იგნორირება გაუკეთეთ ამ
შეტყობინებას.



© 2026 ${realmName}, ყველა უფლება დაცულია