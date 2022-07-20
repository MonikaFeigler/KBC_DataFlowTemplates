{
  name: "keboola.snowflake-transformation-" + ConfigId("transformation-keboola-costs"),
  task: {
    mode: "run",
    configPath: "transformation/keboola.snowflake-transformation/transformation-keboola-costs",
  },
  continueOnFailure: false,
  enabled: true,
}
