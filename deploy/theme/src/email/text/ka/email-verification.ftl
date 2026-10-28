<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

ვიღაცამ შექმნა ${user.firstName} ანგარიში ამ ელფოსტის მისამართით. თუ ეს თქვენ
იყავით, დააწკაპუნეთ ქვემოთ მოცემულ ბმულზე თქვენი ელფოსტის მისამართის
დასადასტურებლად.

დაადასტურეთ ელფოსტა ${link}

ამ ბმულს ვადა ამოიწურება ${linkExpirationFormatter(linkExpiration)}-ში.

თუ ეს ანგარიში თქვენ არ შეგიქმნიათ, უბრალოდ უგულებელყავით ეს შეტყობინება.



© 2026 ${realmName}, ყველა უფლება დაცულია