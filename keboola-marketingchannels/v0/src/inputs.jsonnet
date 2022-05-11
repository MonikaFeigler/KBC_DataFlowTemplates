{
  stepsGroups: [
    {
      description: "Default Group",
      required: "all",
      steps: [
        {
          icon: "common:settings",
          name: "BingAds Data Source",
          description: "Authorize BingAds...",
          inputs: [
            {
              id: "ex-bingads-dev-key",
              name: "Developer Token",
              description: "Your developer token",
              type: "string",
              kind: "hidden",
            },
            {
              id: "ex-bingads-account-id",
              name: "Account ID",
              description: "Account identifier (if empty, all accounts are downloaded)",
              type: "string",
              kind: "input",
              default: "180687194",
            },
            {
              id: "ex-bingads-bucket",
              name: "Storage bucket",
              description: "Storage bucket - data will be uploaded (i.e. in.c-bing-ex)",
              type: "string",
              kind: "input",
              default: "in.c-bing_ads",
            },
            {
              id: "ex-bingads-customer-id",
              name: "Customer ID",
              description: "Customer identifier of your BingAds account.",
              type: "string",
              kind: "input",
              default: "251954382",
            },
            {
              id: "ex-bingads-since-last",
              name: "SinceLast",
              description: "Continue download from last state was",
              type: "bool",
              kind: "confirm",
              default: true,
            },
          ],
        },
        {
          icon: "common:settings",
          name: "FacebookAds Data Source",
          description: "Authorize FacebookAds...",
          inputs: [
            {
              id: "ex-facebook-ads-api-version",
              name: "Api version",
              description: "",
              type: "string",
              kind: "input",
              default: "v12.0",
            },
          ],
        },
      ],
    },
  ],
}
