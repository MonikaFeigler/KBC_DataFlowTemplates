local typeform = import "/<common>/in-typeform/inputs.jsonnet";
local snowflake = import "/<common>/out-typeform-snowflake/inputs.jsonnet";
local googlesheet = import "/<common>/out-typeform-gsheet/inputs.jsonnet";
local bigquery = import "/<common>/out-typeform-bigquery/inputs.jsonnet";
{
  stepsGroups: [
    {
      description: "Configure your credentials for Typeform data source.",
      required: "all",
      steps: [
        {
          icon: "component:fisa.ex-typeform",
          name: "Typeform",
          description: "Typeform - Data Source",
          dialogName: "Typeform Data Source", 
          dialogDescription: "Get data such as list of forms, basic form statistics, list of questions, responses. Enter your Typeform API token to start syncing your data.",
          inputs: typeform,
        }
      ]
    },
    {   
      description: "Snowflake Transformation",
      required: "all",
      steps: [
        {
          icon: "component:keboola.snowflake-transformation",
          name: "Snowflake SQL",
          description: "Transformation",
          inputs: [],
        },
      ]
    },
    {
      description: "Configure your credentials for data destination.",
      required: "optional",
      steps: [
          {
          icon: "component:keboola.wr-snowflake-blob-storage",
          name: "Snowflake Destination",
          description: "Load to data into snowflake",
          dialogName: "Snowflake Destination", 
          dialogDescription: "Data load to Snowflake DB.",
          inputs: snowflake,
        },
        {
          icon: "component:keboola.wr-google-sheets",
          name: "Google sheet Destination",
          description: "Load to data into google sheet",
          dialogName: "Google Sheet Destination", 
          dialogDescription: "Make a copy of [this sheet](https://docs.google.com/spreadsheets/d/1liGkoSKbWXSpWaSg5qHo_sLEmQWEzcCxdoXsd_wTH_U) into your Drive. Copy text between 'spreadsheets/d/' and '/edit' and paste it below.",
          inputs: googlesheet,  
        },
        {
          icon: "component:keboola.wr-google-bigquery-v2",
          name: "Google Big Query",
          description: "Big Query - Destination",
          dialogName: "Big Query Destination", 
          dialogDescription: "Data load to Google Big Query",
          inputs: bigquery
        },
      ]
    },
  ],
}







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
