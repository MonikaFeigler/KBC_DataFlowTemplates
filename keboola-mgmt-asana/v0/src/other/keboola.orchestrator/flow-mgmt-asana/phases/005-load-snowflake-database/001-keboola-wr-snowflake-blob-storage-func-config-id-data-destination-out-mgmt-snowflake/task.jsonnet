{
  name: "keboola.wr-snowflake-blob-storage-" + ConfigId("data-destination-out-mgmt-snowflake"),
  task: {
    mode: "run",
    configPath: "writer/keboola.wr-snowflake-blob-storage/data-destination-out-mgmt-snowflake",
  },
  continueOnFailure: false,
  enabled: true,
}
