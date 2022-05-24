{
  name: "keboola.wr-google-sheets-" + ConfigId("data-destination-out-mgmt-gsheet"),
  task: {
    mode: "run",
    configPath: "writer/keboola.wr-google-sheets/data-destination-out-mgmt-gsheet",
  },
  continueOnFailure: false,
  enabled: true,
}
