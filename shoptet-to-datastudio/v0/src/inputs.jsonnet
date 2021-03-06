local shoptet = import "/<common>/in-ecommerce-shoptet/v0/src/inputs.jsonnet";
local facebook = import "/<common>/in-ecommerce-facebook/v0/src/inputs.jsonnet";
local googleads = import "/<common>/in-ecommerce-googleads/v0/src/inputs.jsonnet";
local sklik = import "/<common>/in-ecommerce-sklik/v0/src/inputs.jsonnet";
local datastudio = import "/<common>/out-ecommerce-gsheet-datastudio/v0/src/inputs.jsonnet";

{
  stepsGroups: [
    {
      description: "Configure your credentials for Shoptet extractor.",
      required: "all",
      steps: [
        {
          icon: "component:kds-team.ex-shoptet-permalink",
          name: "Shoptet",
          description: "Shoptet - Data Source",
          dialogName: "Shoptet Data Source", 
          dialogDescription: "Extractor collects data from Shoptet about orders, products, inventory, and customers.",
          inputs: shoptet
        }
      ]
    },
    {
      description: "Marketing data source",
      required: "optional",
      steps: [
        {
          icon: "component:keboola.ex-facebook-ads",
          name: "Facebook Ads",
          description: "Facebook Ads - Data Source",
          dialogName: "Facebook Ads Data Source", 
          dialogDescription: "This extractor is getting data about facebook ads monthly insights and insights for the last 90 days. This is a component with OAuth and has to be authorized later from flow.",
          inputs: facebook
        },
        {
          icon: "component:keboola.ex-google-ads",
          name: "Google Ads",
          description: "Google Ads - Data Source",
          dialogName: "Google Ads Data Source", 
          dialogDescription: "This extractor is getting data about Google ads insights. This is a component with OAuth and has to be authorized later from flow.",
          inputs: googleads
        },
        {
          icon: "component:keboola.ex-sklik",
          name: "Sklik",
          description: "Sklik - Data Source",
          dialogName: "Sklik Data Source", 
          dialogDescription: "This extractor is getting data about Sklik monthly insights and insights for the last day.",
          inputs: sklik
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
      description: "Configure your credentials for writer.",
      required: "all",
      steps: [
        {
          icon: "component:keboola.wr-google-sheets",
          name: "Google Sheet",
          description: "Load to google sheet for DataStudio Dashboard",
          dialogName: "Google Sheet Destination", 
          dialogDescription: "Make a copy of this sheet https://docs.google.com/spreadsheets/d/1bMRx54sRUTpI6ZtLMkQD2MJtoJywHGPyKgoB8htRj4s/ into your Drive. Then copy text between 'spreadsheets/d/' and '/edit' and paste it below.",
          inputs: datastudio,  
        },
      ]
    },
    {
      description: "Set up Dashboard in Google DataStudio",
      required: "all",
      steps: [
        {
          icon: "component:jakub-bartel.wr-data-studio",
          name: "Google Data Studio",
          description: "Set up Dashboard in Google DataStudio",
          inputs: [], 
        },
      ]
    }
  ],
}