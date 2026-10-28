/**
 * WARNING: Before modifying this file, run the following command:
 * 
 * $ npx keycloakify own --path "login/js/kcNumberFormat.js" --public
 * 
 * This file is provided by @keycloakify/login-ui version 250004.8.0.
 * It was copied into your repository by the postinstall script: `keycloakify sync-extensions`.
 */

// @ts-check
import { formatNumber } from "./common.js";
import { registerElementAnnotatedBy } from "./userProfile.js";

const KC_NUMBER_FORMAT = "kcNumberFormat";

registerElementAnnotatedBy({
  name: KC_NUMBER_FORMAT,
  onAdd(element) {
    const formatValue = () => {
      const format = element.getAttribute(`data-${KC_NUMBER_FORMAT}`);
      element.value = formatNumber(element.value, format);
    };

    element.addEventListener("keyup", formatValue);

    formatValue();

    return () => element.removeEventListener("keyup", formatValue);
  },
});
