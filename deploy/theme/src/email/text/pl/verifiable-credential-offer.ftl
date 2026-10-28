<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

Twój administrator właśnie poinformował Cię, że na koncie ${realmName} możesz
odebrać weryfikowalne poświadczenie ${credentialScopeDisplayName} do swojego
portfela cyfrowego. Kliknij poniższy link, aby rozpocząć ten proces.

Link do odebrania ${credentialScopeDisplayName} ${link}

Ten link wygaśnie w ciągu ${linkExpirationFormatter(linkExpiration)}.

Jeśli link już wygasł, nadal możesz odebrać swoje ${credentialScopeDisplayName}
w inny sposób (na przykład korzystając z konsoli konta ${realmName}).





© 2026 ${realmName}, Wszelkie prawa zastrzeżone