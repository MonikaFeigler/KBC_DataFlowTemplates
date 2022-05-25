{
  stepsGroups: [
    {
      description: "Configure your credentials for Asana data source.",
      required: "all",
      steps: [
        {
          icon: "component:leochan.ex-asana",
          name: "Asana",
          description: "Asana - Data Source",
          dialogName: "Asana Data Source", 
          dialogDescription: "Extractor collects data from Asana about ...",
          inputs: [
            {
              id: "ex-asana-config-api-key",
              name: "API Key",
              description: "Insert your Asana API Key",
              type: "string",
              kind: "hidden",
              rules: "required"
            },
          ]
        }
      ]
    },
    {   
      description: "Snowflake Transformations",
      required: "all",
      steps: [
        {
          icon: "component:keboola.snowflake-transformation",
          name: "Snowflake SQL",
          description: "Transformations",
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
          inputs: snowflake
        },
        {
          icon: "component:keboola.wr-google-bigquery-v2",
          name: "Google Big Query",
          description: "Big Query - Destination",
          dialogName: "Big Query Destination", 
          dialogDescription: "Data load to Google Big Query",
          inputs: bigquery
        },
        {
          icon: "component:keboola.wr-google-sheets",
          name: "Google sheet Destination",
          description: "Load to data into google sheet",
          dialogName: "Google Sheet Destination", 
          dialogDescription: "Make a copy of this sheet https://docs.google.com/spreadsheets/d/1y-p5GHgsQ20kjxqLcT7hYEsUDdbQHoPJi4dMoaGAFBM into your Drive. Then copy text between 'spreadsheets/d/' and '/edit' and paste it below.",
          inputs: googlesheet,  
        },
      ],
    },
  ],
}