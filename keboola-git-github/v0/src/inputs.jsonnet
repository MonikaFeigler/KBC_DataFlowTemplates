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
