{
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
      name: "Period from",
      description: "Select period from which you want to get the data.",
      type: "string",
      kind: "select",
      default: '2 months ago',
      options: [
        {
          id: '1 day ago',
          name: '1 day ago',
        },
        {
          id: '7 days ago',
          name: '7 days ago',
        },
        {
          id: '1 month ago',
          name: '1 month ago',
        },
        {
          id: '2 months ago',
          name: '2 months ago',
        },
      ],
    },
    {
      id: "wr-snowflake-blob-storage-db-password",
      name: "Database Password",
      description: "Insert your password into database.",
      type: "string",
      kind: "hidden",
    },
    {
      id: "wr-snowflake-blob-storage-database",
      name: "Database Name",
      description: "Insert your database name.",
      type: "string",
      kind: "input",
      default: 'KEBOOLA_6518'
    },
  ],
}
