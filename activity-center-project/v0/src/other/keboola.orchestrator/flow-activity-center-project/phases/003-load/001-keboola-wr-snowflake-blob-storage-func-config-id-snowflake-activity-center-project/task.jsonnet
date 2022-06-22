{
  name: "keboola.wr-snowflake-blob-storage-" + ConfigId("snowflake-activity-center-project"),
  task: {
    mode: "run",
    configPath: "writer/keboola.wr-snowflake-blob-storage/snowflake-activity-center-project",
  },
  continueOnFailure: false,
  enabled: true,
}
