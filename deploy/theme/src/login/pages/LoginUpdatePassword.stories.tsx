import type { Meta, StoryObj } from "@storybook/react";
import { createKcPageStory } from "../KcPageStory";

const { KcPageStory } = createKcPageStory({ pageId: "login-update-password.ftl" });

const meta = {
    title: "login/login-update-password.ftl",
    component: KcPageStory
} satisfies Meta<typeof KcPageStory>;

export default meta;

type Story = StoryObj<typeof meta>;

export const Default: Story = {
    render: () => <KcPageStory />
};

/** Forced password update as part of a required action (first login, password expired). */
export const RequiredAction: Story = {
    render: () => (
        <KcPageStory
            kcContext={{
                isAppInitiatedAction: false
            }}
        />
    )
};

/** The two fields the page validates together — `existsError` is asked about both. */
export const WithMismatchedPasswords: Story = {
    render: () => (
        <KcPageStory
            kcContext={{
                messagesPerField: {
                    existsError: (fieldName: string, ...otherFieldNames: string[]) =>
                        [fieldName, ...otherFieldNames].includes("password-confirm"),
                    get: (fieldName: string) =>
                        fieldName === "password-confirm" ? "Passwords do not match." : ""
                }
            }}
        />
    )
};

/** Inside an application-initiated action the page offers "Cancel" next to "Submit". */
export const AppInitiated: Story = {
    render: () => (
        <KcPageStory
            kcContext={{
                isAppInitiatedAction: true
            }}
        />
    )
};
