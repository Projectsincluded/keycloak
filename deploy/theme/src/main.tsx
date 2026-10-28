import { createRoot } from "react-dom/client";
import { StrictMode } from "react";
import { KcPage } from "./kc.gen";
import "./login/main.css";

// Local preview only: `yarn dev` renders this mock so the login page can be opened without a
// Keycloak server. Guarded by import.meta.env.DEV so it is inert in a production build — but it
// must be commented back out before building the theme, or the story helpers ship in the bundle.
import { getKcContextMock } from "./login/KcPageStory";

if (import.meta.env.DEV) {
    window.kcContext = getKcContextMock({
        pageId: "login.ftl",
        overrides: {}
    });
}

createRoot(document.getElementById("root")!).render(
    <StrictMode>
        {!window.kcContext ? (
            <h1>No Keycloak Context</h1>
        ) : (
            <KcPage kcContext={window.kcContext} />
        )}
    </StrictMode>
);
