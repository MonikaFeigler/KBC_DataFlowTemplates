{
  name: "keboola.wr-snowflake-blob-storage-" + ConfigId("snowflake-activity-center"),
  task: {
    mode: "run",
    configPath: "writer/keboola.wr-snowflake-blob-storage/snowflake-activity-center",
  },
  continueOnFailure: false,
  enabled: true,
}
