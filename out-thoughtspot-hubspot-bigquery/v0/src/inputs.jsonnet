{
  inputs: [
    {
      id: "wr-google-bigquery-v2-service-account-private-key",
      name: "Service account Private key",
      description: "",
      type: "string",
      kind: "hidden",
    },
    {
      id: "wr-google-bigquery-v2-service-account-client-email",
      name: "Service account Client email",
      description: "",
      type: "string",
      kind: "input",
      default: "templates@keboola-shopify.iam.gserviceaccount.com",
    },
    {
      id: "wr-google-bigquery-v2-service-account-private-key-id",
      name: "Service account Private key id",
      description: "",
      type: "string",
      kind: "input",
      default: "d2e2566f0e135400f270f32895760c9c8954d497",
    },
    {
      id: "wr-google-bigquery-v2-service-account-project-id",
      name: "Service account Project id",
      description: "",
      type: "string",
      kind: "input",
      default: "keboola-shopify",
    },
  ],
}
