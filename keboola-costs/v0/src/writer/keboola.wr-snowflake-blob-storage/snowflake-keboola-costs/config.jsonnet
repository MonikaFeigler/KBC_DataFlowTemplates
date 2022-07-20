{
  parameters: {
    db: {
      "#password": Input("wr-snowflake-blob-storage-db-password"),
      database: "KEBOOLA_5539",
      driver: "snowflake",
      host: "keboola.west-europe.azure.snowflakecomputing.com",
      port: "443",
      schema: "WORKSPACE_15606217",
      user: "KEBOOLA_WORKSPACE_15606217",
      warehouse: "KEBOOLA_PROD_SMALL",
    },
  },
  runtime: {
    parallelism: "10",
  },
}
