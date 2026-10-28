import { Suspense, lazy } from "react";
import type { ClassKey } from "keycloakify/login";
import type { KcContext } from "./KcContext";
import { useI18n } from "./i18n";
import DefaultPage from "keycloakify/login/DefaultPage";
import Template from "./Template";

// Pages we own. These were ejected from keycloakify itself (its `src/login/pages/*.tsx`, copied
// unchanged) rather than hand-written, so they keep Keycloakify's behaviour — field validation,
// `messagesPerField`, password reveal, social providers, WebAuthn wiring — while we control the
// markup. Everything not listed here still falls through to `DefaultPage` below, which is what makes
// this a partial ejection rather than a fork of ~40 pages.
import Login from "./pages/Login";
import LoginOtp from "./pages/LoginOtp";
import LoginUpdatePassword from "./pages/LoginUpdatePassword";

const UserProfileFormFields = lazy(
    () => import("keycloakify/login/UserProfileFormFields")
);

const doMakeUserConfirmPassword = true;

export default function KcPage(props: { kcContext: KcContext }) {
    const { kcContext } = props;

    const { i18n } = useI18n({ kcContext });

    return (
        <Suspense>
            {(() => {
                switch (kcContext.pageId) {
                    case "login.ftl":
                        return (
                            <Login
                                kcContext={kcContext}
                                i18n={i18n}
                                Template={Template}
                                doUseDefaultCss={false}
                                classes={classes}
                            />
                        );
                    case "login-otp.ftl":
                        return (
                            <LoginOtp
                                kcContext={kcContext}
                                i18n={i18n}
                                Template={Template}
                                doUseDefaultCss={false}
                                classes={classes}
                            />
                        );
                    case "login-update-password.ftl":
                        return (
                            <LoginUpdatePassword
                                kcContext={kcContext}
                                i18n={i18n}
                                Template={Template}
                                doUseDefaultCss={false}
                                classes={classes}
                            />
                        );
                    default:
                        return (
                            <DefaultPage
                                kcContext={kcContext}
                                i18n={i18n}
                                classes={classes}
                                Template={Template}
                                doUseDefaultCss={false}
                                UserProfileFormFields={UserProfileFormFields}
                                doMakeUserConfirmPassword={doMakeUserConfirmPassword}
                            />
                        );
                }
            })()}
        </Suspense>
    );
}

const classes = {} satisfies { [key in ClassKey]?: string };
