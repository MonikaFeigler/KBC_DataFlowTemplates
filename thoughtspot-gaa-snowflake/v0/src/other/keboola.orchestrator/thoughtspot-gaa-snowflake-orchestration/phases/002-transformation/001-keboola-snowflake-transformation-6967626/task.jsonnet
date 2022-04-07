{
  name: "keboola.snowflake-transformation-" + ConfigId("thoughtspot-gaa-snowflake-extractor"),
  task: {
    mode: "run",
    configPath: "transformation/keboola.snowflake-transformation/thoughtspot-gaa-snowflake-transformation",
  },
  continueOnFailure: false,
  enabled: true,
}
