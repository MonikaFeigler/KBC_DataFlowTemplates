{
  stepsGroups: [
    {
      description: "Configure your credentials for Hubspot extractor.",
      required: "all",
      steps: [
        {
          icon: "component:kds-team.ex-hubspot-crm",
          name: "Hubspot",
          description: "Hubspot Data Source",
          dialogName: "Hubspot Data Source", 
          dialogDescription: "This extractor is getting data from HubSpot. It's an incremental update and the extractor is taking data about: companies, activities, lists, owners, contacts, deals and pipelines.",
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
            description: "Select period from which you want to get the data.",
            type: "string",
            kind: "select",
            default: '2 months ago',
            options: [
              {
                value: '1 day ago',
                label: '1 day ago',
              },
              {
                value: '7 days ago',
                label: '7 days ago',
              },
              {
                value: '1 month ago',
                label: '1 month ago',
              },
              {
                value: '2 months ago',
                label: '2 months ago',
              },
            ],
          },
          ],  
        },
      ],
    },
    {
      description: "Configure your credentials for writer.",
      required: "optional",
      steps: [
        {
          icon: "component:keboola.wr-snowflake-blob-storage",
          name: "Snowflake",
          description: "Snowflake - Destination",
          dialogName: "Snowflake Destination", 
          dialogDescription: "Data load to Snowflake database.",
          inputs: [
            {
              id: "wr-snowflake-blob-storage-db-host",
              name: "Hostname",
              description: "Insert database hostname.",
              type: "string",
              kind: "input",
              rules: "required",
              default: "keboola.west-europe.azure.snowflakecomputing.com",
            },
            {
              id: "wr-snowflake-blob-storage-db-port",
              name: "Port",
              description: "Insert database port number.",
              type: "string",
              kind: "input",
              default: "443",
              showif: "[wr-snowflake-blob-storage-db-host] != ''",
            },
            {
              id: "wr-snowflake-blob-storage-db-user",
              name: "Username",
              description: "Insert database username.",
              type: "string",
              kind: "input",
              default: "KEBOOLA_WORKSPACE_13563692",
              showif: "[wr-snowflake-blob-storage-db-host] != ''",
            },
            {
              id: "wr-snowflake-blob-storage-db-password",
              name: "Password",
              description: "Insert your password into database.",
              type: "string",
              kind: "hidden",
              showif: "[wr-snowflake-blob-storage-db-host] != ''",
            },
            {
              id: "wr-snowflake-blob-storage-db-database",
              name: "Database Name",
              description: "Insert your database name.",
              type: "string",
              kind: "input",
              default: 'KEBOOLA_6518',
              showif: "[wr-snowflake-blob-storage-db-host] != ''",
            },
            {
              id: "wr-snowflake-blob-storage-db-schema",
              name: "Schema",
              description: "Insert database schema.",
              type: "string",
              kind: "input",
              default: "WORKSPACE_13563692",
              showif: "[wr-snowflake-blob-storage-db-host] != ''",
            },
            {
              id: "wr-snowflake-blob-storage-db-warehouse",
              name: "Warehouse",
              description: "Insert database warehouse.",
              type: "string",
              kind: "input",
              default: "KEBOOLA_PROD",
              showif: "[wr-snowflake-blob-storage-db-host] != ''",
            },
          ],
        },
        {
          icon: "component:keboola.wr-google-sheet",
          name: "Google Big Query",
          description: "Big Query - Destination",
          dialogName: "Big Query Destination", 
          dialogDescription: "Data load to Google Big Query",
          inputs: [
            {
              id: "wr-google-bigquery-v2-service-account-private-key",
              name: "Private key",
              description: "Service account Private key",
              type: "string",
              kind: "hidden",
              rules: "required",
            },
            {
              id: "wr-google-bigquery-v2-service-account-client-email",
              name: "Client email",
              description: "Service account Client email",
              type: "string",
              kind: "input",
              showif: "[wr-google-bigquery-v2-service-account-private-key] != ''",
            },
            {
              id: "wr-google-bigquery-v2-service-account-private-key-id",
              name: "Private key id",
              description: "Service account Private key id",
              type: "string",
              kind: "input",
              showif: "[wr-google-bigquery-v2-service-account-private-key] != ''",
            },
            {
              id: "wr-google-bigquery-v2-service-account-project-id",
              name: "Project id",
              description: "Service account Project id",
              type: "string",
              kind: "input",
              showif: "[wr-google-bigquery-v2-service-account-private-key] != ''",
            }, 
          ],  
        },
      ],
    },
  ],
}