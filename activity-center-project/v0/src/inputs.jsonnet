local metadata = import "/<common>/in-actitivy-center-project/inputs.jsonnet";
local snowflake = import "/<common>/out-activity-center-project/inputs.jsonnet";
{
  stepsGroups: [
    {
      description: "Extractor",
      required: "all",
      steps: [
        {
          icon: "component:kds-team.ex-kbc-project-metadata-v2",
          name: "KBC Project Metadata",
          description: "KBC Project Metadata - Data Source",
          dialogName: "KBC Project Metadata",
          dialogDescription: "",
          inputs: metadata
        },
        {
          icon: "component:keboola.ex-telemetry-data",
          name: "Telemetry data",
          description: "Telemetry data - Data Source",
          dialogName: "Telemetry - Data Source",
          dialogDescription: "",
          inputs: [],
        },
      ],
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
      description: "Writer",
      required: "all",
      steps: [
          {
          icon: "component:keboola.wr-snowflake-blob-storage",
          name: "Snowflake Destination",
          description: "Load to data into Snowflake",
          dialogName: "Snowflake Destination", 
          dialogDescription: "Data load to Snowflake DB.",
          inputs: snowflake,
        },
      ]
    }
  ],
}
