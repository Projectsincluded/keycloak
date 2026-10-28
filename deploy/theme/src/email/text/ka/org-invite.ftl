<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

გამარჯობა, ${firstName} ${lastName}.

</#if>



თქვენ მიწვეული ხართ შეუერთდეთ ${organization.name} ორგანიზაციას. დააწკაპუნეთ
ქვემოთ მოცემულ ბმულზე გასაწევრიანებლად.

შეუერთდი ორგანიზაციას ${link}

ამ ბმულს ვადა ამოიწურება ${linkExpirationFormatter(linkExpiration)}-ში.

თუ არ გსურთ ორგანიზაციაში გაწევრიანება, უბრალოდ უგულებელყოთ ეს შეტყობინება.



© 2026 ${realmName}, ყველა უფლება დაცულია