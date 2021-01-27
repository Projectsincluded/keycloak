import React, { useEffect } from "react";
import {
  ActionGroup,
  AlertVariant,
  Button,
  ButtonVariant,
  DropdownItem,
  Form,
  PageSection,
} from "@patternfly/react-core";

import { KerberosSettingsRequired } from "./kerberos/KerberosSettingsRequired";
import { KerberosSettingsCache } from "./kerberos/KerberosSettingsCache";
import { useRealm } from "../context/realm-context/RealmContext";
import { convertToFormValues } from "../util";
import ComponentRepresentation from "keycloak-admin/lib/defs/componentRepresentation";

import { Controller, useForm } from "react-hook-form";
import { useConfirmDialog } from "../components/confirm-dialog/ConfirmDialog";
import { useAdminClient } from "../context/auth/AdminClient";
import { useAlerts } from "../components/alert/Alerts";
import { useTranslation } from "react-i18next";
import { ViewHeader } from "../components/view-header/ViewHeader";
import { useHistory, useParams } from "react-router-dom";

type KerberosSettingsHeaderProps = {
  onChange: (...event: any[]) => void;
  value: any;
  toggleDeleteDialog: () => void;
};

const KerberosSettingsHeader = ({
  onChange,
  value,
  toggleDeleteDialog,
}: KerberosSettingsHeaderProps) => {
  const { t } = useTranslation("user-federation");
  const [toggleDisableDialog, DisableConfirm] = useConfirmDialog({
    titleKey: "user-federation:userFedDisableConfirmTitle",
    messageKey: "user-federation:userFedDisableConfirm",
    continueButtonLabel: "common:disable",
    onConfirm: () => {
      onChange(!value);
    },
  });
  return (
    <>
      <DisableConfirm />
      <ViewHeader
        titleKey="Kerberos"
        subKey=""
        dropdownItems={[
          <DropdownItem key="delete" onClick={() => toggleDeleteDialog()}>
            {t("deleteProvider")}
          </DropdownItem>,
        ]}
        isEnabled={value === "true"}
        onToggle={(value) => {
          if (!value) {
            toggleDisableDialog();
          } else {
            onChange("" + value);
          }
        }}
      />
    </>
  );
};

export const UserFederationKerberosSettings = () => {
  const { t } = useTranslation("user-federation");
  const form = useForm<ComponentRepresentation>({ mode: "onChange" });
  const history = useHistory();
  const adminClient = useAdminClient();
  const { realm } = useRealm();

  const { id } = useParams<{ id: string }>();

  const { addAlert } = useAlerts();

  useEffect(() => {
    (async () => {
      const fetchedComponent = await adminClient.components.findOne({ id });
      if (fetchedComponent) {
        setupForm(fetchedComponent);
      }
    })();
  }, []);

  const setupForm = (component: ComponentRepresentation) => {
    Object.entries(component).map((entry) => {
      form.setValue(
        "config.allowPasswordAuthentication",
        component.config?.allowPasswordAuthentication
      );
      if (entry[0] === "config") {
        convertToFormValues(entry[1], "config", form.setValue);
      }
      form.setValue(entry[0], entry[1]);
    });
  };

  const save = async (component: ComponentRepresentation) => {
    try {
      await adminClient.components.update({ id }, component);
      setupForm(component as ComponentRepresentation);
      addAlert(t("saveSuccess"), AlertVariant.success);
    } catch (error) {
      addAlert(`${t("saveError")} '${error}'`, AlertVariant.danger);
    }
  };

  const [toggleDeleteDialog, DeleteConfirm] = useConfirmDialog({
    titleKey: "user-federation:userFedDeleteConfirmTitle",
    messageKey: "user-federation:userFedDeleteConfirm",
    continueButtonLabel: "common:delete",
    continueButtonVariant: ButtonVariant.danger,
    onConfirm: async () => {
      try {
        await adminClient.components.del({ id });
        addAlert(t("userFedDeletedSuccess"), AlertVariant.success);
        history.replace(`/${realm}/user-federation`);
      } catch (error) {
        addAlert(`${t("userFedDeleteError")} ${error}`, AlertVariant.danger);
      }
    },
  });

  return (
    <>
      <DeleteConfirm />
      <Controller
        name="config.enabled[0]"
        defaultValue={["true"]}
        control={form.control}
        render={({ onChange, value }) => (
          <KerberosSettingsHeader
            value={value}
            onChange={(value) => onChange("" + value)}
            toggleDeleteDialog={toggleDeleteDialog}
          />
        )}
      />
      <PageSection variant="light">
        <KerberosSettingsRequired form={form} showSectionHeading />
      </PageSection>
      <PageSection variant="light" isFilled>
        <KerberosSettingsCache form={form} showSectionHeading />
        <Form onSubmit={form.handleSubmit(save)}>
          <ActionGroup>
            <Button variant="primary" type="submit">
              {t("common:save")}
            </Button>
            <Button
              variant="link"
              onClick={() => history.push(`/${realm}/user-federation`)}
            >
              {t("common:cancel")}
            </Button>
          </ActionGroup>
        </Form>
      </PageSection>
    </>
  );
};
