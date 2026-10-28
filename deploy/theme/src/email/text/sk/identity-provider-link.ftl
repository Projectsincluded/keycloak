<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Niekto chce prepojiť váš účet ${identityProviderDisplayName} s účtom
${realmName} používateľa ${identityProviderContext.username}.

Ak ste to boli vy, kliknutím na odkaz nižšie prepojte účty

Prepojiť účty ${link}

Platnosť tohto odkazu vyprší do ${linkExpirationFormatter(linkExpiration)}.

Ak nechcete pokračovať v tejto úprave, jednoducho túto správu ignorujte.

Ak prepojíte účty, budete sa môcť prihlásiť do ${identityProviderDisplayName}
cez ${realmName}.



© 2026 ${realmName}, Všetky práva vyhradené