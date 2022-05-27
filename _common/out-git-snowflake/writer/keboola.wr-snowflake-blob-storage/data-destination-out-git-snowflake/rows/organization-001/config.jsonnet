{
  parameters: {
    tableId: "out.c-git-tr.organization",
    dbName: "ORGANIZATION",
    incremental: true,
    primaryKey: [
      "ORGANIZATION_ID",
    ],
    items: [
      {
        name: "organization_id",
        dbName: "ORGANIZATION_ID",
        type: "string",
        nullable: false,
        default: "",
        size: "255",
      },
      {
        name: "organization",
        dbName: "ORGANIZATION",
        type: "string",
        nullable: false,
        default: "",
        size: "255",
      },
    ],
  },
  storage: {
    input: {
      tables: [
        {
          source: "out.c-git-tr.organization",
          destination: "out.c-git-tr.organization.csv",
          columns: [
            "organization_id",
            "organization",
          ],
          changed_since: "adaptive",
        },
      ],
    },
  },
}
