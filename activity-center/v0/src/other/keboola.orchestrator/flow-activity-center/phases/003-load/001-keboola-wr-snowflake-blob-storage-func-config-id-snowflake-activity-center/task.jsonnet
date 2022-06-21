{
  name: "keboola.wr-snowflake-blob-storage-" + ConfigId("snowflake-activity-center"),
  task: {
    mode: "run",
    configPath: "<common>/out-activity-center/writer/keboola.wr-snowflake-blob-storage/snowflake-activity-center",
  },
  continueOnFailure: false,
  enabled: true,
}
