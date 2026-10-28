/**
 * WARNING: Before modifying this file, run the following command:
 * 
 * $ npx keycloakify own --path "login/js/kcNumberUnFormat.js" --public
 * 
 * This file is provided by @keycloakify/login-ui version 250004.8.0.
 * It was copied into your repository by the postinstall script: `keycloakify sync-extensions`.
 */

// @ts-check
import { formatNumber } from "./common.js";
import { registerElementAnnotatedBy } from "./userProfile.js";

const KC_NUMBER_UNFORMAT = 'kcNumberUnFormat';

registerElementAnnotatedBy({
    name: KC_NUMBER_UNFORMAT,
    onAdd(element) {
        for (let form of document.forms) {
            form.addEventListener('submit', (event) => {
                const rawFormat = element.getAttribute(`data-${KC_NUMBER_UNFORMAT}`);
                if (rawFormat) {
                    element.value = formatNumber(element.value, rawFormat);
                }
            });
        }
    },
});
