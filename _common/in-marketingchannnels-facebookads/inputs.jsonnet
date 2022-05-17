{
  icon: "component:keboola.ex-facebook-ads",
  name: "Facebook Ads Data Source",
  description: "Facebook Ads - Data Source",
  dialogName: "Facebook Ads Data Source", 
  dialogDescription: "This extractor is getting data about facebook campaigns, ads, adsets and ads insights for the last day.",
  inputs: [
    {
      id: "ex-facebook-ads-api-version",
      name: "Api version",
      description: "Set Facebook Api version",
      type: "string",
      kind: "input",
      default: "v12.0",
      rules: "required",
    },
  ]
}