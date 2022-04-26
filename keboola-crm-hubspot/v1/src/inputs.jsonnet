{
  stepsGroups: [
    {
      description: "Configure your credentials for hubspot extractor.",
      required: "all",
      steps: [
        {
          icon: "common:settings", // component:kds.ex-hubspot
          name: "Hubspot",
          description: "", // CRM systém
          dialogDescription: "", //volitelná delší description
          dialogName: "", 
          inputs: [
            {
              id: "ex-hubspot-crm-api-token",
              name: "API token",
              description: "Insert your API Token.",
              type: "string",
              kind: "hidden",
            },
            {
              id: "ex-hubspot-crm-period-from",
              name: "Period from date [incl.]",
              description: "Fill from when do you want to download the data.",
              type: "string",
              kind: "input",
              default: "1 month ago",
            },
          ]
        }
      ]
    },
    {
      description: "Writer",
      required: "optional",
      steps: [
          {
          icon: "common:settings",
          name: "Snowflake Database",
          description: "Load to data into snowflake",
          inputs: [
            {
              id: "wr-snowflake-blob-storage-db-host",
              name: "Hostname",
              description: "Insert database hostname",
              type: "string",
              kind: "input",
              rules: "required",
              default: "keboola.west-europe.azure.snowflakecomputing.com",
              showif: "[select-writer] == 'snowflake-db'",
            },
            {
              id: "wr-snowflake-blob-storage-db-port",
              name: "Port",
              description: "Insert database port number.",
              type: "string",
              kind: "input",
              default: "443",
              showif: "[select-writer] == 'snowflake-db'",
            },
            {
              id: "wr-snowflake-blob-storage-db-user",
              name: "Username",
              description: "Insert database username.",
              type: "string",
              kind: "input",
              default: "KEBOOLA_WORKSPACE_12781571",
              showif: "[select-writer] == 'snowflake-db'",
            },
            {
              id: "wr-snowflake-blob-storage-db-password",
              name: "Database Password",
              description: "Insert your password to the database.",
              type: "string",
              kind: "hidden",
              showif: "[select-writer] == 'snowflake-db'",
            },
            {
              id: "wr-snowflake-blob-storage-db-database",
              name: "Database Name",
              description: "Insert name of your database.",
              type: "string",
              kind: "input",
              default: "KEBOOLA_6518",
              showif: "[select-writer] == 'snowflake-db'",
            },
            {
              id: "wr-snowflake-blob-storage-db-schema",
              name: "Schema",
              description: "Insert database schema.",
              type: "string",
              kind: "input",
              default: "WORKSPACE_12781571",
              showif: "[select-writer] == 'snowflake-db'",
            },
            {
              id: "wr-snowflake-blob-storage-db-warehouse",
              name: "Warehouse",
              description: "Insert database warehouse.",
              type: "string",
              kind: "input",
              default: "KEBOOLA_PROD",
              showif: "[select-writer] == 'snowflake-db'",
            },
          ]
        },
        {
          icon: "common:settings",
          name: "Google sheet",
          description: "Load to data into google sheet",
          inputs: [] // je zadaný není zadany vstup, dát sem checkbox
        },
      ]
    },
  ],
}