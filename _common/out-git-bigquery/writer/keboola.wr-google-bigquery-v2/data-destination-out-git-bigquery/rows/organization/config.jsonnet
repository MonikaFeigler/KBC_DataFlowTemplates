{
  storage: {
    input: {
      tables: [
        {
          source: "out.c-git-tr.organization",
          destination: "out.c-git-tr.organization.csv",
          changed_since: "adaptive",
          columns: [
            "organization_id",
            "organization",
          ],
        },
      ],
    },
  },
  parameters: {
    tables: [
      {
        dbName: "ORGANIZATION",
        tableId: "out.c-git-tr.organization",
        incremental: true,
        items: [
          {
            name: "organization_id",
            dbName: "organization_id",
            type: "STRING",
          },
          {
            name: "organization",
            dbName: "organization",
            type: "STRING",
          },
        ],
      },
    ],
  },
}
