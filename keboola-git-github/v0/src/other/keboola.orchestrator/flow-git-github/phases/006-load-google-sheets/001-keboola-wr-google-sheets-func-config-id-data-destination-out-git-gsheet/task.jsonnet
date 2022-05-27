{
  name: "keboola.wr-google-sheets-" + ConfigId("data-destination-out-git-gsheet"),
  task: {
    mode: "run",
    configPath: "writer/keboola.wr-google-sheets/data-destination-out-git-gsheet",
  },
  continueOnFailure: false,
  enabled: true,
}
