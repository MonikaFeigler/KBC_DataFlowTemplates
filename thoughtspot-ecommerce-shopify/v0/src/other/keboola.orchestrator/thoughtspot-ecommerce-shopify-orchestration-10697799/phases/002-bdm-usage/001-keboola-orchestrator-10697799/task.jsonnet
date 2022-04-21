if std.member(Input("select-writer"), "google-sheet") then
{
  name: "keboola.orchestrator-" + ConfigId("in-ecommerce-shopify-extractor-10697799"),
  task: {
    mode: "run",
    configPath: "other/keboola.orchestrator/out-ecommerce-gsheet-orchestration-bdm-usage-10697799",
  },
  continueOnFailure: false,
  enabled: true,
}
else if std.member(Input("select-writer"), "snowflake-db") then
{
  name: "keboola.orchestrator-" + ConfigId("in-ecommerce-shopify-extractor-10697799"),
  task: {
    mode: "run",
    configPath: "other/keboola.orchestrator/out-ecommerce-snowflake-orchestration-bdm-usage-10697799",
  },
  continueOnFailure: false,
  enabled: true,
}
else if std.member(Input("select-writer"), "big-query") then
{
  name: "keboola.orchestrator-" + ConfigId("in-ecommerce-shopify-extractor-10697799"),
  task: {
    mode: "run",
    configPath: "other/keboola.orchestrator/out-ecommerce-bigquery-orchestration-bdm-usage-10697799",
  },
  continueOnFailure: false,
  enabled: true,
}
