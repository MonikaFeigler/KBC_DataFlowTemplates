{
  name: "keboola.wr-snowflake-blob-storage-" + ConfigId("data-destination-out-git-snowflake"),
  task: {
    mode: "run",
    configPath: "writer/keboola.wr-snowflake-blob-storage/data-destination-out-git-snowflake",
  },
  continueOnFailure: false,
  enabled: true,
}
