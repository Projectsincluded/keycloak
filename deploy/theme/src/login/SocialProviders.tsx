import type { ReactNode } from "react";
import { kcSanitize } from "keycloakify/lib/kcSanitize";

/**
 * Social / identity-provider buttons.
 *
 * Keycloak gives each provider an `alias`, a `displayName` and (sometimes) `iconClasses` like
 * `fa fa-google`, which only render if Font Awesome is loaded — and it is not, because
 * `doUseDefaultCss={false}` keeps Keycloak's PatternFly bundle out. So the icons are inlined here
 * as brand marks, matched on alias / display name / iconClasses, with a neutral fallback for
 * anything we do not know (e.g. a custom OIDC broker).
 *
 * Colours are the official brand colours where the mark is multi-tone (Google, Microsoft); the
 * single-tone marks use `currentColor` so they follow the button's text colour.
 */

export type SocialProvider = {
    alias: string;
    displayName: string;
    loginUrl: string;
    iconClasses?: string;
};

function brandKey(p: SocialProvider): string {
    return `${p.alias} ${p.displayName} ${p.iconClasses ?? ""}`.toLowerCase();
}

function BrandIcon({ provider }: { provider: SocialProvider }) {
    const key = brandKey(provider);

    if (key.includes("google")) {
        return (
            <svg viewBox="0 0 24 24" width="18" height="18" aria-hidden="true">
                <path
                    fill="#4285F4"
                    d="M23.49 12.27c0-.79-.07-1.54-.19-2.27H12v4.51h6.47a5.4 5.4 0 0 1-2.4 3.58v3h3.86c2.26-2.09 3.56-5.17 3.56-8.82z"
                />
                <path
                    fill="#34A853"
                    d="M12 24c3.24 0 5.95-1.08 7.93-2.91l-3.86-3a7.2 7.2 0 0 1-10.72-3.78H1.29v3.09A11.99 11.99 0 0 0 12 24z"
                />
                <path fill="#FBBC05" d="M5.35 14.31a7.19 7.19 0 0 1 0-4.62V6.6H1.29a11.99 11.99 0 0 0 0 10.8l4.06-3.09z" />
                <path
                    fill="#EA4335"
                    d="M12 4.75c1.77 0 3.35.61 4.6 1.8l3.42-3.42A11.5 11.5 0 0 0 12 0 11.99 11.99 0 0 0 1.29 6.6l4.06 3.09A7.15 7.15 0 0 1 12 4.75z"
                />
            </svg>
        );
    }

    if (key.includes("github")) {
        return (
            <svg viewBox="0 0 24 24" width="18" height="18" aria-hidden="true">
                <path
                    fill="currentColor"
                    d="M12 .5A11.5 11.5 0 0 0 .5 12c0 5.08 3.29 9.39 7.86 10.91.58.11.79-.25.79-.55v-2.1c-3.2.7-3.87-1.37-3.87-1.37-.53-1.33-1.29-1.68-1.29-1.68-1.05-.72.08-.7.08-.7 1.16.08 1.77 1.19 1.77 1.19 1.03 1.77 2.7 1.26 3.36.96.1-.75.4-1.26.73-1.55-2.55-.29-5.24-1.28-5.24-5.68 0-1.25.45-2.28 1.19-3.08-.12-.29-.52-1.46.11-3.05 0 0 .96-.31 3.15 1.18a10.9 10.9 0 0 1 5.74 0c2.18-1.49 3.14-1.18 3.14-1.18.63 1.59.23 2.76.11 3.05.74.8 1.19 1.83 1.19 3.08 0 4.41-2.69 5.38-5.25 5.67.41.36.78 1.06.78 2.14v3.17c0 .3.2.66.8.55A11.5 11.5 0 0 0 23.5 12A11.5 11.5 0 0 0 12 .5z"
                />
            </svg>
        );
    }

    if (key.includes("microsoft") || key.includes("azure") || key.includes("entra")) {
        return (
            <svg viewBox="0 0 24 24" width="18" height="18" aria-hidden="true">
                <path fill="#F25022" d="M2 2h9.4v9.4H2z" />
                <path fill="#7FBA00" d="M12.6 2H22v9.4h-9.4z" />
                <path fill="#00A4EF" d="M2 12.6h9.4V22H2z" />
                <path fill="#FFB900" d="M12.6 12.6H22V22h-9.4z" />
            </svg>
        );
    }

    if (key.includes("apple")) {
        return (
            <svg viewBox="0 0 24 24" width="18" height="18" aria-hidden="true">
                <path
                    fill="currentColor"
                    d="M16.37 12.79c.02 2.5 2.19 3.33 2.22 3.34-.02.06-.35 1.2-1.16 2.37-.7 1.01-1.43 2.02-2.57 2.04-1.13.02-1.49-.66-2.78-.66-1.29 0-1.69.65-2.76.68-1.11.04-1.95-1.09-2.66-2.1-1.44-2.08-2.54-5.88-1.05-8.86.74-1.47 2.06-2.4 3.5-2.42 1.09-.02 2.12.73 2.79.73.67 0 1.93-.9 3.26-.77.55.02 2.11.22 3.11 1.68-.08.05-1.86 1.09-1.9 3.03M14.1 4.5c.59-.72 1-1.72.89-2.72-.86.03-1.9.57-2.52 1.28-.55.63-1.03 1.65-.9 2.63.96.07 1.94-.49 2.53-1.19"
                />
            </svg>
        );
    }

    if (key.includes("gitlab")) {
        return (
            <svg viewBox="0 0 24 24" width="18" height="18" aria-hidden="true">
                <path fill="#E24329" d="M12 22.3 4.6 9.4h14.8L12 22.3z" />
                <path fill="#FC6D26" d="M12 22.3 4.6 9.4H1.2L12 22.3zM12 22.3 19.4 9.4h3.4L12 22.3z" />
                <path fill="#FCA326" d="m1.2 9.4 1.9-5.8c.1-.3.5-.3.6 0l1.9 5.8H1.2zm21.6 0-1.9-5.8c-.1-.3-.5-.3-.6 0l-1.9 5.8h4.4z" />
            </svg>
        );
    }

    if (key.includes("facebook") || key.includes("meta")) {
        return (
            <svg viewBox="0 0 24 24" width="18" height="18" aria-hidden="true">
                <path
                    fill="#1877F2"
                    d="M24 12.07C24 5.4 18.63 0 12 0S0 5.4 0 12.07C0 18.1 4.39 23.1 10.13 24v-8.44H7.08v-3.49h3.05V9.41c0-3.02 1.79-4.69 4.53-4.69 1.31 0 2.68.24 2.68.24v2.95h-1.51c-1.49 0-1.96.93-1.96 1.89v2.27h3.33l-.53 3.49h-2.8V24C19.61 23.1 24 18.1 24 12.07z"
                />
            </svg>
        );
    }

    // Anything else — a custom OIDC broker, SAML IdP, or a name we do not know.
    return (
        <svg viewBox="0 0 24 24" width="18" height="18" aria-hidden="true">
            <circle cx="12" cy="12" r="9.25" fill="none" stroke="currentColor" strokeWidth="1.5" />
            <path d="M3 12h18M12 2.9c2.5 2.6 3.8 5.8 3.8 9.1s-1.3 6.5-3.8 9.1c-2.5-2.6-3.8-5.8-3.8-9.1S9.5 5.5 12 2.9z" fill="none" stroke="currentColor" strokeWidth="1.5" />
        </svg>
    );
}

export function SocialProviders(props: { providers: SocialProvider[]; label?: ReactNode }) {
    const { providers, label } = props;

    if (providers.length === 0) {
        return null;
    }

    return (
        <div className="pi-social">
            {label !== undefined && (
                <div className="pi-divider" role="separator">
                    <span>{label}</span>
                </div>
            )}
            <div className="pi-social-grid">
                {providers.map(provider => (
                    <a key={provider.alias} id={`social-${provider.alias}`} className="pi-social-button" href={provider.loginUrl}>
                        <span className="pi-social-icon">
                            <BrandIcon provider={provider} />
                        </span>
                        <span
                            className="pi-social-name"
                            // Keycloak allows markup in displayName; it is sanitised the same way here.
                            dangerouslySetInnerHTML={{ __html: kcSanitize(provider.displayName) }}
                        />
                    </a>
                ))}
            </div>
        </div>
    );
}
