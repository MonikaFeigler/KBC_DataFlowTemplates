{
  parameters: {
    db: {
      port: "443",
      schema: "WORKSPACE_18179129",
      warehouse: "KEBOOLA_PROD",
      driver: "snowflake",
      host: "keboola.west-europe.azure.snowflakecomputing.com",
      user: "KEBOOLA_WORKSPACE_18179129",
      database: "KEBOOLA_6518",
      "#password": Input("wr-snowflake-blob-storage-db-password"),
    },
  },
}
