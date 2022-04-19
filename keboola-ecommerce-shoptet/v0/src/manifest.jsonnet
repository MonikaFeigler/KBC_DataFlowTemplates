{
  configurations: [
    {
      componentId: "kds-team.ex-shoptet-permalink",
      id: ConfigId("in-ecommerce-shoptet-extractor-6031003"),
      path: "extractor/kds-team.ex-shoptet-permalink/in-ecommerce-shoptet-extractor-6031003",
      rows: [],
    },
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("in-ecommerce-shoptet-orchestration-bdm-creation-6031003"),
      path: "other/keboola.orchestrator/in-ecommerce-shoptet-orchestration-bdm-creation-6031003",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("in-ecommerce-shoptet-transformation1-data-preparation-6031003"),
      path: "transformation/keboola.snowflake-transformation/in-ecommerce-shoptet-transformation1-data-preparation-6031003",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("in-ecommerce-shoptet-transformation2-rfm-analysis-6031003"),
      path: "transformation/keboola.snowflake-transformation/in-ecommerce-shoptet-transformation2-rfm-analysis-6031003",
      rows: [],
    },
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("out-ecommerce-gsheet-orchestration-bdm-usage-6031003"),
      path: "other/keboola.orchestrator/out-ecommerce-gsheet-orchestration-bdm-usage-6031003",
      rows: [],
    },
    {
      componentId: "keboola.wr-google-sheets",
      id: ConfigId("out-ecommerce-gsheet-writer-6031003"),
      path: "writer/keboola.wr-google-sheets/out-ecommerce-gsheet-writer-6031003",
      rows: [],
    },
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("out-ecommerce-snowflake-orchestration-bdm-usage-6031003"),
      path: "other/keboola.orchestrator/out-ecommerce-snowflake-orchestration-bdm-usage-6031003",
      rows: [],
    },
    {
      componentId: "keboola.wr-snowflake-blob-storage",
      id: ConfigId("out-ecommerce-snowflake-writer-6031003"),
      path: "writer/keboola.wr-snowflake-blob-storage/out-ecommerce-snowflake-writer-6031003",
      rows: [
        {
          id: ConfigRowId("bdm-analyze-clv-by-order-count-001"),
          path: "rows/bdm-analyze-clv-by-order-count-001",
        },
        {
          id: ConfigRowId("bdm-analyze-clv-by-time-from-previous-order-001"),
          path: "rows/bdm-analyze-clv-by-time-from-previous-order-001",
        },
        {
          id: ConfigRowId("bdm-billing-type-001"),
          path: "rows/bdm-billing-type-001",
        },
        {
          id: ConfigRowId("bdm-customers-001"),
          path: "rows/bdm-customers-001",
        },
        {
          id: ConfigRowId("bdm-order-lines-001"),
          path: "rows/bdm-order-lines-001",
        },
        {
          id: ConfigRowId("bdm-orders-001"),
          path: "rows/bdm-orders-001",
        },
        {
          id: ConfigRowId("bdm-product-margin-over-time-001"),
          path: "rows/bdm-product-margin-over-time-001",
        },
        {
          id: ConfigRowId("bdm-products-001"),
          path: "rows/bdm-products-001",
        },
        {
          id: ConfigRowId("bdm-rfm-001"),
          path: "rows/bdm-rfm-001",
        },
        {
          id: ConfigRowId("bdm-shipping-type-001"),
          path: "rows/bdm-shipping-type-001",
        },
        {
          id: ConfigRowId("out-shop-001"),
          path: "rows/out-shop-001",
        },
      ],
    },
  ],
}
