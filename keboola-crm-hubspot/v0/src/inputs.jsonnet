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
      name: "Period from date [including]",
      description: "Date in YYYY-MM-DD format or dateparser string i.e. 5 days ago, 1 month ago, yesterday, etc. If left empty, all records are downloaded.",
      type: "string",
      kind: "input",
      default: "1 month ago",
    },
    {
      id: "select-writer",
      name: "Select writer",
      description: "Select where do you want to load data from this template. You can choose none, one or more options.",
      type: "string[]",
      default: ["none"],
      kind: "multiselect",
      options: [
        {
          id: 'none',
          name: 'None',
        },
        {
          id: 'google-sheet',
          name: 'Google Sheet',
        },
        {
          id: 'snowflake-db',
          name: 'Snowflake Database',
        },
      ],
    },
    if std.member(Input("select-writer"), "snowflake-db") then
    {
      id: "wr-snowflake-blob-storage-db-host",
      name: "Hostname",
      description: "Insert database hostname",
      type: "string",
      kind: "input",
      default: "keboola.west-europe.azure.snowflakecomputing.com",
    }
    else {},
    if std.member(Input("select-writer"), "snowflake-db") then
    {
      id: "wr-snowflake-blob-storage-db-port",
      name: "Port",
      description: "Insert database port number.",
      type: "string",
      kind: "input",
      default: "443",
    }
    else {},
    if std.member(Input("select-writer"), "snowflake-db") then
    {
      id: "wr-snowflake-blob-storage-db-user",
      name: "Username",
      description: "Insert database username.",
      type: "string",
      kind: "input",
      default: "KEBOOLA_WORKSPACE_12781571",
    }
    else {},
    if std.member(Input("select-writer"), "snowflake-db") then
    {
      id: "wr-snowflake-blob-storage-db-password",
      name: "Database Password",
      description: "Insert your password to the database.",
      type: "string",
      kind: "hidden",
    }
    else {},
    if std.member(Input("select-writer"), "snowflake-db") then
    {
      id: "wr-snowflake-blob-storage-db-database",
      name: "Database Name",
      description: "Insert name of your database.",
      type: "string",
      kind: "input",
      default: "KEBOOLA_6518",
    }
    else {},
    if std.member(Input("select-writer"), "snowflake-db") then
    {
      id: "wr-snowflake-blob-storage-db-schema",
      name: "Schema",
      description: "Insert database schema.",
      type: "string",
      kind: "input",
      default: "WORKSPACE_12781571",
    }
    else {},
    if std.member(Input("select-writer"), "snowflake-db") then
    {
      id: "wr-snowflake-blob-storage-db-warehouse",
      name: "Warehouse",
      description: "Insert database warehouse.",
      type: "string",
      kind: "input",
      default: "KEBOOLA_PROD",
    }
    else {},
  ],
}
