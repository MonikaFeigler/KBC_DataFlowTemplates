{
  stepsGroups: [
    {
      description: "Configure your credentials for Shopify extractor.",
      required: "all",
      steps: [
        {
          icon: "component:kds-team.ex-shopify",
          name: "Shopify",
          description: "Shopify - Data Source",
          dialogName: "Shopify Data Source", 
          dialogDescription: "Extractor collects data from Shopify about orders, products, inventory and customers. Use Admin API access token of your Shopify custom app. and shop id found in url, e.g. [shop_id].myshopify.com",
          inputs: [
            {
              id: "ex-shopify-api-token",
              name: "Admin API token",
              description: "Shopify API access token",
              type: "string",
              kind: "hidden",
            },
            {
              id: "ex-shopify-shop",
              name: "Shop name",
              description: "Insert your shop id.",
              type: "string",
              kind: "input",
            },
            {
              id: "ex-shopify-period-from-date",
              name: "Period from date [incl.]",
              description: "Select period from date.",
              type: "string",
              kind: "select",
              default: '2 months ago',
              options: [
                {
                  value: '1 week ago',
                  label: '1 week ago',
                },
                {
                  value: '2 weeks ago',
                  label: '2 weeks ago',
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
            {
              id: "ex-shopify-period-to-date",
              name: "Period to date [exclud.]",
              description: "Select period to date.",
              type: "string",
              kind: "select",
              default: 'now',
              options: [
                {
                  value: 'now',
                  label: 'now',
                },
                {
                  value: '1 day ago',
                  label: '1 day ago',
                },
                {
                  value: '1 week ago',
                  label: '1 week ago',
                },
              ],
            },
          ],
        }
      ]
    },
    {
      description: "Writer",
      required: "optional",
      steps: [
          {
          icon: "component:keboola.wr-snowflake-blob-storage",
          name: "Snowflake Destination",
          description: "Load to data into snowflake",
          dialogName: "Snowflake Destination", 
          dialogDescription: "Data load to Snowflake DB.",
          inputs: [
            {
              id: "wr-snowflake-blob-storage-db-host",
              name: "Hostname",
              description: "Insert database hostname.",
              type: "string",
              kind: "input",
              rules: "required",
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
              default: "KEBOOLA_WORKSPACE_13631041",
              showif: "[wr-snowflake-blob-storage-db-host] != ''",
            },
            {
              id: "wr-snowflake-blob-storage-db-password",
              name: "Password",
              description: "Insert your password to the database.",
              type: "string",
              kind: "hidden",
              showif: "[wr-snowflake-blob-storage-db-host] != ''",
            },
            {
              id: "wr-snowflake-blob-storage-db-database",
              name: "Database Name",
              description: "Insert name of your database.",
              type: "string",
              kind: "input",
              default: "KEBOOLA_6518",
              showif: "[wr-snowflake-blob-storage-db-host] != ''",
            },
            {
              id: "wr-snowflake-blob-storage-db-schema",
              name: "Schema",
              description: "Insert database schema.",
              type: "string",
              kind: "input",
              default: "WORKSPACE_13631041",
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
          ]   
        },
        {
          icon: "component:keboola.wr-google-sheet",
          name: "Google sheet Destination",
          description: "Load to data into google sheet",
          dialogName: "Google Sheet Destination", 
          dialogDescription: "Data load to Google Sheet.",
          inputs: [
            {
              id: "google-sheet-checkbox",
              name: "Google sheet destination",
              description: "Do you want to load data into google sheet?",
              type: "bool",
              kind: "confirm",
              rules: "required",
            },
          ],  
        },
      ]
    },
  ],
}