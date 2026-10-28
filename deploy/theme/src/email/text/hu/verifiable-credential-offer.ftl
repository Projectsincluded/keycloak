<#if (properties.SHADCN_EMAIL_LOGO_URL!'')?has_content><#if
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('http') ||
(properties.SHADCN_EMAIL_LOGO_URL!'')?starts_with('//')>



<#else>



</#if></#if>

A rendszergazdája most értesítette Önt, hogy ${realmName} fiókjában igényelheti
a(z) ${credentialScopeDisplayName} ellenőrizhető hitelesítő adatot a digitális
tárcájába. A folyamat elindításához kattintson az alábbi hivatkozásra.

Hivatkozás a(z) ${credentialScopeDisplayName} igényléséhez ${link}

Ez a link ${linkExpirationFormatter(linkExpiration)} napon belül lejár.

Ha a hivatkozás már lejárt, előfordulhat, hogy még mindig igényelheti a(z)
${credentialScopeDisplayName} adatot más módon (például a(z) ${realmName}
fiókkonzol használatával).





© 2026 ${realmName}, Minden jog fenntartva