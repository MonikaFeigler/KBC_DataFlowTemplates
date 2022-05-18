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
              id: "ex-pipedrive-api-authentication-query-api-token-attr",
              name: "Api token",
              description: "",
              type: "string",
              kind: "input",
              default: "#apiToken",
            },
            {
              id: "ex-pipedrive-api-base-url-args-1-attr",
              name: "Api BaseUrl Args Attr",
              description: "",
              type: "string",
              kind: "input",
              default: "companyDomain",
            },
            {
              id: "ex-pipedrive-config-api-token",
              name: "API token",
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
