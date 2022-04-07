{
  name: "keboola.wr-snowflake-blob-storage-" + ConfigId("thoughtspot-gaa-snowflake-extractor"),
  task: {
    mode: "run",
    configPath: "writer/keboola.wr-snowflake-blob-storage/thoughtspot-gaa-snowflake-writer",
  },
  continueOnFailure: false,
  enabled: true,
}
