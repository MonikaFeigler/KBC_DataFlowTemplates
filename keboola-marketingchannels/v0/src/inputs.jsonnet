local facebookads = import "/<common>/in-marketingchannels-facebookads/inputs.jsonnet";
local googleads = import "/<common>/in-marketingchannels-googleads/inputs.jsonnet";
local googleanalytics = import "/<common>/in-marketingchannels-googleanalytics/inputs.jsonnet";
local linkedin = import "/<common>/in-marketingchannels-linkedinads/inputs.jsonnet";
local snowflake = import "/<common>/out-marketingchannels-snowflake/inputs.jsonnet";
local bigquery = import "/<common>/out-marketingchannels-bigquery/inputs.jsonnet";
local gsheet = import "/<common>/out-marketingchannels-gsheet/inputs.jsonnet";
{
  stepsGroups: [
    {
      description: "Configure your credentials for marketing channels.",
      required: "atLeastOne",
      steps: [
        {
          icon: "component:keboola.ex-facebook-ads",
          name: "Facebook Ads Data Source",
          description: "Facebook Ads - Data Source",
          dialogName: "Facebook Ads Data Source", 
          dialogDescription: "This extractor is getting data about facebook campaigns, ads, adsets and ads insights for the last day.",
          inputs: facebookads
        },
        {
          icon: "component:leochan.ex-linkedin",
          name: "LinkedIn Ads",
          description: "LinkedIn Ads - Data Source",
          dialogName: "LinkedIn Ads Data Source", 
          dialogDescription: "This extractor is incremental. It is necessary to input start time range and end time range of the analytics.",
          inputs: linkedin
        },
        {
          icon: "component:keboola.ex-google-ads",
          name: "Google Ads",
          description: "Google Ads - Data Source",
          dialogName: "Google Ads Data Source", 
          dialogDescription: "This extractor is getting data from Google Ads about campaigns for the last day.",
          inputs: googleads
        }
      ]
    },
    {
      description: "Google Analytics",
      required: "zeroOrOne",
      steps: [
        {
          icon: "component:keboola.ex-google-analytics-v4",
          name: "Google Analytics",
          description: "Google Analytics - Data Source",
          dialogName: "Analytics Data Source", 
          dialogDescription: "This extractor is getting data from Google Analytics. It's an incremental update. This data will enrich the marketing model with keywords adgroup and marketing transactions. ",
          inputs: googleanalytics
        }
      ]
    },
    {
      description: "Snowflake transformations",
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
      description: "Data Destination",
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
          icon: "component:keboola.wr-google-sheet",
          name: "Google sheet Destination",
          description: "Load to data into google sheet",
          dialogName: "Google Sheet Destination", 
          dialogDescription: "Make a copy of this sheet https://docs.google.com/spreadsheets/d/1KkIjJqU7wrOdfy3zJA8RSEDCtFoE5Szg9aUInL7XCB0 into your Drive. Then copy text between 'spreadsheets/d/' and '/edit' and paste it below.",
          inputs: gsheet
        },
        {
          icon: "component:keboola.wr-google-bigquery-v2",
          name: "Google Big Query",
          description: "Big Query - Destination",
          dialogName: "Big Query Destination", 
          dialogDescription: "Data load to Google Big Query",
          inputs: bigquery
        }
      ]
    }
  ]
}  