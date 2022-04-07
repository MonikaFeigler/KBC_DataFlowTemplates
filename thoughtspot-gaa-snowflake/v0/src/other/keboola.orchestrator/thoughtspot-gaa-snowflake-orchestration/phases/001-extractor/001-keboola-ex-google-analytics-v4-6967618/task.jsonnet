{
  name: "keboola.ex-google-analytics-v4-" + ConfigId("thoughtspot-gaa-snowflake-extractor"),
  task: {
    mode: "run",
    configPath: "extractor/keboola.ex-google-analytics-v4/thoughtspot-gaa-snowflake-extractor",
  },
  continueOnFailure: false,
  enabled: true,
}
