{
  stepsGroups: [
    {
      description: "Default Group",
      required: "all",
      steps: [
        {
          icon: "common:settings",
          name: "Default Step",
          description: "Default Step",
          inputs: [
            {
              id: "ex-typeform-config-token",
              name: "API Token",
              description: "",
              type: "string",
              kind: "hidden",
            },
            {
              id: "wr-google-bigquery-v2-service-account-private-key",
              name: "Private key",
              description: "",
              type: "string",
              kind: "hidden",
            },
            {
              id: "wr-snowflake-blob-storage-db-password",
              name: "Db Password",
              description: "",
              type: "string",
              kind: "hidden",
            },
          ],
        },
      ],
    },
  ],
}
