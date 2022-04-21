{
  configurations: [
    {
      componentId: "kds-team.ex-shopify",
      id: ConfigId("in-ecommerce-shopify-extractor-10697799"),
      path: "extractor/kds-team.ex-shopify/in-ecommerce-shopify-extractor-10697799",
      rows: [],
    },
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("in-ecommerce-shopify-orchestration-bdm-creation-10697799"),
      path: "other/keboola.orchestrator/in-ecommerce-shopify-orchestration-bdm-creation-10697799",
      rows: [],
    },
    if std.member(Input("select-writer"), "google-sheet") then
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("out-ecommerce-gsheet-orchestration-bdm-usage-10697799"),
      path: "other/keboola.orchestrator/out-ecommerce-gsheet-orchestration-bdm-usage-10697799",
      rows: [],
    }
    else if std.member(Input("select-writer"), "big-query") then
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("out-ecommerce-bigquery-orchestration-bdm-usage-10697799"),
      path: "other/keboola.orchestrator/out-ecommerce-bigquery-orchestration-bdm-usage-10697799",
      rows: [],
    }
    else if std.member(Input("select-writer"), "snowflake-db") then
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("out-ecommerce-snowflake-orchestration-bdm-usage-10697799"),
      path: "other/keboola.orchestrator/out-ecommerce-snowflake-orchestration-bdm-usage-10697799",
      rows: [],
    },
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("thoughtspot-ecommerce-shopify-orchestration-10697799"),
      path: "other/keboola.orchestrator/thoughtspot-ecommerce-shopify-orchestration-10697799",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("in-ecommerce-shopify-transformation1-prepare-input-tables-10697799"),
      path: "transformation/keboola.snowflake-transformation/in-ecommerce-shopify-transformation1-prepare-input-tables-10697799",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("in-ecommerce-shopify-transformation2-data-preparation-10697799"),
      path: "transformation/keboola.snowflake-transformation/in-ecommerce-shopify-transformation2-data-preparation-10697799",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("in-ecommerce-shopify-transformation3-rfm-analysis-10697799"),
      path: "transformation/keboola.snowflake-transformation/in-ecommerce-shopify-transformation3-rfm-analysis-10697799",
      rows: [],
    },
    if std.member(Input("select-writer"), "big-query") then
    {
      componentId: "keboola.wr-google-bigquery-v2",
      id: ConfigId("out-ecommerce-bigquery-writer-10697799"),
      path: "writer/keboola.wr-google-bigquery-v2/out-ecommerce-bigquery-writer-10697799",
      rows: [
        {
          id: ConfigRowId("bdm-analyze-clv-by-order-count"),
          path: "rows/bdm-analyze-clv-by-order-count",
        },
        {
          id: ConfigRowId("bdm-analyze-clv-by-time-from-previous-order"),
          path: "rows/bdm-analyze-clv-by-time-from-previous-order",
        },
        {
          id: ConfigRowId("bdm-billing-type"),
          path: "rows/bdm-billing-type",
        },
        {
          id: ConfigRowId("bdm-customers"),
          path: "rows/bdm-customers",
        },
        {
          id: ConfigRowId("bdm-order-lines"),
          path: "rows/bdm-order-lines",
        },
        {
          id: ConfigRowId("bdm-orders"),
          path: "rows/bdm-orders",
        },
        {
          id: ConfigRowId("bdm-product-margin-over-time"),
          path: "rows/bdm-product-margin-over-time",
        },
        {
          id: ConfigRowId("bdm-products"),
          path: "rows/bdm-products",
        },
        {
          id: ConfigRowId("bdm-rfm"),
          path: "rows/bdm-rfm",
        },
        {
          id: ConfigRowId("bdm-shipping-type"),
          path: "rows/bdm-shipping-type",
        },
        {
          id: ConfigRowId("out-shop"),
          path: "rows/out-shop",
        },
      ],
    }
    else if std.member(Input("select-writer"), "google-sheet") then
    {
      componentId: "keboola.wr-google-sheets",
      id: ConfigId("out-ecommerce-gsheet-writer-10697799"),
      path: "writer/keboola.wr-google-sheets/out-ecommerce-gsheet-writer-10697799",
      rows: [],
    }
    else if std.member(Input("select-writer"), "snowflake-db") then
    {
      componentId: "keboola.wr-snowflake-blob-storage",
      id: ConfigId("out-thoughtspot-hubspot-snowflake-writer-10708760"),
      path: "writer/keboola.wr-snowflake-blob-storage/out-thoughtspot-hubspot-snowflake-writer-10708760",
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
