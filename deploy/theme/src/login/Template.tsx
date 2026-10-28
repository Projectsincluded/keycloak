import { useEffect } from "react";
import type { ReactNode } from "react";
import type { KcContext } from "./KcContext";
import type { I18n } from "./i18n";
import { useInitialize } from "keycloakify/login/Template.useInitialize";
import { kcSanitize } from "keycloakify/lib/kcSanitize";
import { useSetClassName } from "keycloakify/tools/useSetClassName";

export type TemplateProps = {
    kcContext: KcContext;
    i18n: I18n;
    doUseDefaultCss: boolean;
    children: ReactNode;
    headerNode: ReactNode;
    displayInfo?: boolean;
    displayMessage?: boolean;
    displayRequiredFields?: boolean;
    socialProvidersNode?: ReactNode;
    infoNode?: ReactNode;
    documentTitle?: string;
    bodyClassName?: string;
};

/**
 * Projectsincluded login shell.
 *
 * This replaces Keycloakify's default Template (which emits PatternFly markup). It keeps the
 * behaviour that is easy to get wrong and has nothing to do with looks:
 *
 *   - `useInitialize` performs Keycloakify's client-side initialisation and tells us when it is
 *     safe to render. Rendering before it resolves is what produces the empty-page flash.
 *   - `useSetClassName` puts our classes on <html> and <body>; a React component cannot set them
 *     declaratively because it does not own those elements.
 *   - the document title, the message banner (including the `warning` exception for
 *     app-initiated actions, where Keycloak shows its own warning) and the `showUsername`
 *     branch that renders "you are already signed in as X" instead of the page title.
 *
 * The markup itself is deliberately plain: no framework classes, so main.css can style every
 * element without fighting anything.
 */
export default function Template(props: TemplateProps) {
    const {
        kcContext,
        i18n,
        doUseDefaultCss,
        children,
        headerNode,
        displayInfo = false,
        displayMessage = true,
        displayRequiredFields = false,
        socialProvidersNode = null,
        infoNode = null,
        documentTitle,
        bodyClassName
    } = props;

    const { msgStr, currentLanguage, enabledLanguages } = i18n;
    const { realm, auth, url, message, isAppInitiatedAction } = kcContext;

    useEffect(() => {
        document.title = documentTitle ?? msgStr("loginTitle", realm.displayName || realm.name);
        // Only on mount, like Keycloak's own template: the title must not be rewritten on re-render.
        // eslint-disable-next-line react-hooks/exhaustive-deps
    }, []);

    useSetClassName({ qualifiedName: "html", className: "pi-html" });
    useSetClassName({ qualifiedName: "body", className: bodyClassName ?? "pi-body" });

    const { isReadyToRender } = useInitialize({ kcContext, doUseDefaultCss });

    if (!isReadyToRender) {
        return null;
    }

    const showAttemptedUsername = auth !== undefined && auth.showUsername && !auth.showResetCredentials;

    return (
        <div className="pi-shell">
            <header className="pi-header">
                {/* Relative on purpose: Keycloakify sets <base href=".../login/resources/dist/">,
                    so this resolves to the theme's own copy of the logo in Keycloak and to
                    /img/pi_logo.png in `yarn dev` (public/ is served at the root there). */}
                <img className="pi-logo" src="img/pi_logo.png" alt="ProjectsIncluded" />
                <span className="pi-subtitle">{realm.displayName || realm.name}</span>
            </header>

            <main className="pi-card">
                <div className="pi-card-header">
                    {enabledLanguages.length > 1 && (
                        <div className="pi-locale">
                            <select
                                aria-label={msgStr("languages")}
                                defaultValue=""
                                onChange={event => {
                                    if (event.target.value) {
                                        window.location.href = event.target.value;
                                    }
                                }}
                            >
                                <option value="" disabled>
                                    {currentLanguage.label}
                                </option>
                                {enabledLanguages.map(({ languageTag, label, href }) => (
                                    <option key={languageTag} value={href}>
                                        {label}
                                    </option>
                                ))}
                            </select>
                        </div>
                    )}

                    {!showAttemptedUsername ? (
                        <h1 className="pi-title">{headerNode}</h1>
                    ) : (
                        <div className="pi-username">
                            <strong>{auth.attemptedUsername}</strong>
                            <a href={url.loginRestartFlowUrl}>{msgStr("restartLoginTooltip")}</a>
                        </div>
                    )}
                </div>

                {displayMessage && message !== undefined && (message.type !== "warning" || !isAppInitiatedAction) && (
                    <div className={`pi-alert pi-alert-${message.type}`} role="alert">
                        <span dangerouslySetInnerHTML={{ __html: kcSanitize(message.summary) }} />
                    </div>
                )}

                {displayRequiredFields && (
                    <p className="pi-required">
                        <span>*</span> {msgStr("requiredFields")}
                    </p>
                )}

                {children}

                {socialProvidersNode}

                {displayInfo && infoNode !== null && <div className="pi-info">{infoNode}</div>}
            </main>
        </div>
    );
}
