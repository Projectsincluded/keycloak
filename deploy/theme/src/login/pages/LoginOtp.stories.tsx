import type { Meta, StoryObj } from "@storybook/react";
import { createKcPageStory } from "../KcPageStory";

const { KcPageStory } = createKcPageStory({ pageId: "login-otp.ftl" });

const meta = {
    title: "login/login-otp.ftl",
    component: KcPageStory
} satisfies Meta<typeof KcPageStory>;

export default meta;

type Story = StoryObj<typeof meta>;

export const Default: Story = {
    render: () => <KcPageStory />
};

/**
 * A rejected one-time code is the state that actually gets seen: the field is marked invalid and the
 * message comes from `messagesPerField`, so the story has to mock both.
 */
export const WithInvalidCode: Story = {
    render: () => (
        <KcPageStory
            kcContext={{
                otpLogin: {
                    userOtpCredentials: [{ id: "1", userLabel: "Authenticator" }]
                },
                messagesPerField: {
                    existsError: (fieldName: string, ...otherFieldNames: string[]) =>
                        [fieldName, ...otherFieldNames].includes("otp"),
                    get: (fieldName: string) =>
                        fieldName === "otp" ? "Invalid authenticator code." : ""
                }
            }}
        />
    )
};
