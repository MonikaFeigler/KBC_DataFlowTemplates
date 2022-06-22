{
  parameters: {
    db: {
      port: "443",
      schema: "WORKSPACE_15606217",
      warehouse: "KEBOOLA_PROD_SMALL",
      driver: "snowflake",
      host: "keboola.west-europe.azure.snowflakecomputing.com",
      user: "KEBOOLA_WORKSPACE_15606217",
      database: "KEBOOLA_5539",
      "#password": Input("wr-snowflake-blob-storage-db-password"),
    },
  },
  runtime: {
    parallelism: "10",
  },
}
