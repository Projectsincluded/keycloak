import type { Preview } from "@storybook/react";

// `main.css` is imported by `src/main.tsx`, which Storybook never loads. Without this the pages
// render with the correct markup but no styles at all — which looks like "the theme is broken"
// when it is only the preview. `staticDirs: ["../public"]` (main.ts) serves /img/pi_logo.png.
import "../src/login/main.css";

const preview: Preview = {
    parameters: {
        controls: {
            matchers: {
                color: /(background|color)$/i,
                date: /Date$/i
            }
        }
    }
};

export default preview;
