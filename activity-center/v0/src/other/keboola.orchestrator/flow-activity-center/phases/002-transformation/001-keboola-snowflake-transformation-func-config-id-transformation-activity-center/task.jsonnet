{
  name: "keboola.snowflake-transformation-" + ConfigId("transformation-activity-center"),
  task: {
    mode: "run",
    configPath: "<common>/in-activity-center/transformation/keboola.snowflake-transformation/transformation-activity-center",
  },
  continueOnFailure: false,
  enabled: true,
}
