<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

<#if firstName?? && lastName??>

Hallo, ${firstName} ${lastName}.

</#if>



Je bent uitgenodigd om lid te worden van de organisatie ${organization.name}.
Klik op onderstaande link om mee te doen.

Sluit je aan bij de organisatie ${link}

Deze link verloopt binnen ${linkExpirationFormatter(linkExpiration)}.

Als je geen lid wilt worden van de organisatie, negeer dan gewoon dit bericht.



© 2026 ${realmName}, Alle rechten voorbehouden