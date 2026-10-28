import { useIsPasswordRevealed } from "keycloakify/tools/useIsPasswordRevealed";
import type { JSX } from "keycloakify/tools/JSX";
import type { I18n } from "./i18n";

/**
 * Password field with a reveal toggle.
 *
 * Keycloakify's own wrapper emits PatternFly classes and an `<i class="fa fa-eye">`, and with
 * `doUseDefaultCss={false}` the class list is empty while Font Awesome is never loaded — so the
 * button had no icon and could only be positioned by guessing at empty class names. Owning the
 * markup (this file) removes both problems: real class names, real SVG, a real pressed state.
 *
 * `useIsPasswordRevealed` is still Keycloakify's hook: it flips the input's `type` between
 * `password` and `text` and keeps that in sync, so the value never leaves the DOM.
 */
export function PasswordField(props: { i18n: I18n; passwordInputId: string; children: JSX.Element }) {
    const { i18n, passwordInputId, children } = props;

    const { msgStr } = i18n;
    const { isPasswordRevealed, toggleIsPasswordRevealed } = useIsPasswordRevealed({ passwordInputId });
    const label = msgStr(isPasswordRevealed ? "hidePassword" : "showPassword");

    return (
        <div className="pi-password">
            {children}
            <button
                type="button"
                className="pi-password-toggle"
                aria-label={label}
                aria-controls={passwordInputId}
                aria-pressed={isPasswordRevealed}
                title={label}
                onClick={toggleIsPasswordRevealed}
                tabIndex={4}
            >
                {isPasswordRevealed ? <EyeOffIcon /> : <EyeIcon />}
            </button>
        </div>
    );
}

function EyeIcon() {
    return (
        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="1.8" strokeLinecap="round" strokeLinejoin="round" aria-hidden="true">
            <path d="M1.8 12S5.4 5.5 12 5.5 22.2 12 22.2 12 18.6 18.5 12 18.5 1.8 12 1.8 12z" />
            <circle cx="12" cy="12" r="3.2" />
        </svg>
    );
}

function EyeOffIcon() {
    return (
        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="1.8" strokeLinecap="round" strokeLinejoin="round" aria-hidden="true">
            <path d="M3 3l18 18" />
            <path d="M10.6 6.1A9.9 9.9 0 0 1 12 6c6.6 0 10.2 6 10.2 6a17 17 0 0 1-2.4 3.1M6.3 7.8A17 17 0 0 0 1.8 12S5.4 18 12 18a10 10 0 0 0 4.2-.9" />
            <path d="M9.9 9.9a3.2 3.2 0 0 0 4.4 4.4" />
        </svg>
    );
}
