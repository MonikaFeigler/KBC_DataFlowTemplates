{
  parameters: {
    db: {
      port: Input("wr-snowflake-blob-storage-db-port"),
      schema: Input("wr-snowflake-blob-storage-db-schema"),
      warehouse: Input("wr-snowflake-blob-storage-db-warehouse"),
      driver: Input("wr-snowflake-blob-storage-db-driver"),
      host: "keboola.west-europe.azure.snowflakecomputing.com",
      user: Input("wr-snowflake-blob-storage-db-user"),
      database: Input("wr-snowflake-blob-storage-db-database"),
      "#password": Input("wr-snowflake-blob-storage-db-password"),
    },
  },
}
