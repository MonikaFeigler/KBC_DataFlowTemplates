{
  name: "keboola.ex-pipedrive-" + ConfigId("keboola-crm-pipedrive-data-source"),
  task: {
    mode: "run",
    configPath: "extractor/keboola.ex-pipedrive/keboola-crm-pipedrive-data-source",
  },
  continueOnFailure: false,
  enabled: true,
}
