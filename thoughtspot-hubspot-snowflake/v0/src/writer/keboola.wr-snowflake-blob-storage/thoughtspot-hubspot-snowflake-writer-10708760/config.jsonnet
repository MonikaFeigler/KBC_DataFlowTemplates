{
  parameters: {
    db: {
      port: "443",
      schema: "WORKSPACE_13563692",
      warehouse: "KEBOOLA_PROD",
      driver: "snowflake",
      host: "keboola.west-europe.azure.snowflakecomputing.com",
      user: "KEBOOLA_WORKSPACE_13563692",
      database: Input("wr-snowflake-blob-storage-database"),
      "#password": Input("wr-snowflake-blob-storage-db-password"),
    },
  },
}
