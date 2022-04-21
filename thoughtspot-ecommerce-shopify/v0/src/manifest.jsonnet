{
  configurations: [
    {
      componentId: "kds-team.ex-shopify",
      id: ConfigId("in-ecommerce-shopify-extractor-15948134"),
      path: "extractor/kds-team.ex-shopify/in-ecommerce-shopify-extractor-15948134",
      rows: [],
    },
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("in-ecommerce-shopify-orchestration-bdm-creation-15948134"),
      path: "other/keboola.orchestrator/in-ecommerce-shopify-orchestration-bdm-creation-15948134",
      rows: [],
    },
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("out-ecommerce-gsheet-orchestration-bdm-usage-15948134"),
      path: "other/keboola.orchestrator/out-ecommerce-gsheet-orchestration-bdm-usage-15948134",
      rows: [],
    },
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("thoughtspot-ecommerce-shopify-orchestration-15948134"),
      path: "other/keboola.orchestrator/thoughtspot-ecommerce-shopify-orchestration-15948134",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("in-ecommerce-shopify-transformation1-prepare-input-tables-15948134"),
      path: "transformation/keboola.snowflake-transformation/in-ecommerce-shopify-transformation1-prepare-input-tables-15948134",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("in-ecommerce-shopify-transformation2-data-preparation-15948134"),
      path: "transformation/keboola.snowflake-transformation/in-ecommerce-shopify-transformation2-data-preparation-15948134",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("in-ecommerce-shopify-transformation3-rfm-analysis-15948134"),
      path: "transformation/keboola.snowflake-transformation/in-ecommerce-shopify-transformation3-rfm-analysis-15948134",
      rows: [],
    },
    {
      componentId: "keboola.wr-google-bigquery-v2",
      id: ConfigId("out-ecommerce-bigquery-writer-15948134"),
      path: "writer/keboola.wr-google-bigquery-v2/out-ecommerce-bigquery-writer-15948134",
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
    },
    {
      componentId: "keboola.wr-google-sheets",
      id: ConfigId("out-ecommerce-gsheet-writer-15948134"),
      path: "writer/keboola.wr-google-sheets/out-ecommerce-gsheet-writer-15948134",
      rows: [],
    },
  ],
}
