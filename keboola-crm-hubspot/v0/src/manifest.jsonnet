{
  configurations: [
    {
      componentId: "kds-team.ex-hubspot-crm",
      id: ConfigId("in-crm-hubspot-extractor-7513249"),
      path: "extractor/kds-team.ex-hubspot-crm/in-crm-hubspot-extractor-7513249",
      rows: [],
    },
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("in-crm-hubspot-orchestration-bdm-creation-7513249"),
      path: "other/keboola.orchestrator/in-crm-hubspot-orchestration-bdm-creation-7513249",
      rows: [],
    },
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("keboola-crm-hubspot-orchestration-7513249"),
      path: "other/keboola.orchestrator/keboola-crm-hubspot-orchestration-7513249",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("in-crm-hubspot-transformation1-input-tables-creation-7513249"),
      path: "transformation/keboola.snowflake-transformation/in-crm-hubspot-transformation1-input-tables-creation-7513249",
      metadata: {
        "KBC.configuration.folderName": "[IN-CRM-HUBSPOT]"
      },
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("in-crm-hubspot-transformation2-main-7513249"),
      path: "transformation/keboola.snowflake-transformation/in-crm-hubspot-transformation2-main-7513249",
      metadata: {
        "KBC.configuration.folderName": "[IN-CRM-HUBSPOT]"
      },
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("in-crm-hubspot-transformation3-snapshots-7513249"),
      path: "transformation/keboola.snowflake-transformation/in-crm-hubspot-transformation3-snapshots-7513249",
      metadata: {
        "KBC.configuration.folderName": "[IN-CRM-HUBSPOT]"
      },
      rows: [],
    },
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("out-crm-gsheet-orchestration-bdm-usage-7513249"),
      path: "other/keboola.orchestrator/out-crm-gsheet-orchestration-bdm-usage-7513249",
      rows: [],
    },
    {
      componentId: "keboola.wr-google-sheets",
      id: ConfigId("out-crm-gsheet-writer-7513249"),
      path: "writer/keboola.wr-google-sheets/out-crm-gsheet-writer-7513249",
      rows: [],
    },
  ],
}
