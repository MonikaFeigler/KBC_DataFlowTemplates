{
  name: "keboola.wr-google-bigquery-v2-" + ConfigId("data-destination-out-git-bigquery"),
  task: {
    mode: "run",
    configPath: "writer/keboola.wr-google-bigquery-v2/data-destination-out-git-bigquery",
  },
  continueOnFailure: false,
  enabled: true,
}
