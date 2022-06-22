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
              id: "ex-kbc-project-metadata-v2-tokens-0-key",
              name: "Tokens Key",
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
