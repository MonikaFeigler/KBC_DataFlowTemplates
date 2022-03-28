{
  configurations: [
    {
      componentId: "kds-team.ex-hubspot-crm",
      id: ConfigId("thoughtspot-hubspot-snowflake-extractor-10708760"),
      path: "extractor/kds-team.ex-hubspot-crm/thoughtspot-hubspot-snowflake-extractor-10708760",
      rows: [],
    },
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("hub-spot-ts-orchestration"),
      path: "other/keboola.orchestrator/hub-spot-ts-orchestration",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("thoughtspot-hubspot-snowflake-transformation-data-preparation-10708760"),
      path: "transformation/keboola.snowflake-transformation/thoughtspot-hubspot-snowflake-transformation-data-preparation-10708760",
      rows: [],
    },
    {
      componentId: "keboola.wr-snowflake-blob-storage",
      id: ConfigId("thoughtspot-hubspot-snowflake-writer-10708760"),
      path: "writer/keboola.wr-snowflake-blob-storage/thoughtspot-hubspot-snowflake-writer-10708760",
      rows: [
        {
          id: ConfigRowId("dim-date"),
          path: "rows/dim-date",
        },
        {
          id: ConfigRowId("hubspot-call"),
          path: "rows/hubspot-call",
        },
        {
          id: ConfigRowId("hubspot-companies"),
          path: "rows/hubspot-companies",
        },
        {
          id: ConfigRowId("hubspot-company-contact"),
          path: "rows/hubspot-company-contact",
        },
        {
          id: ConfigRowId("hubspot-contact-form-submission"),
          path: "rows/hubspot-contact-form-submission",
        },
        {
          id: ConfigRowId("hubspot-contacts"),
          path: "rows/hubspot-contacts",
        },
        {
          id: ConfigRowId("hubspot-deal-company"),
          path: "rows/hubspot-deal-company",
        },
        {
          id: ConfigRowId("hubspot-deal-contact"),
          path: "rows/hubspot-deal-contact",
        },
        {
          id: ConfigRowId("hubspot-deals"),
          path: "rows/hubspot-deals",
        },
        {
          id: ConfigRowId("hubspot-email"),
          path: "rows/hubspot-email",
        },
        {
          id: ConfigRowId("hubspot-forms"),
          path: "rows/hubspot-forms",
        },
        {
          id: ConfigRowId("hubspot-marketing-campaign-sent-date"),
          path: "rows/hubspot-marketing-campaign-sent-date",
        },
        {
          id: ConfigRowId("hubspot-marketing-email"),
          path: "rows/hubspot-marketing-email",
        },
        {
          id: ConfigRowId("hubspot-marketing-email-events"),
          path: "rows/hubspot-marketing-email-events",
        },
        {
          id: ConfigRowId("hubspot-meeting"),
          path: "rows/hubspot-meeting",
        },
        {
          id: ConfigRowId("hubspot-owner"),
          path: "rows/hubspot-owner",
        },
      ],
    },
  ],
}
