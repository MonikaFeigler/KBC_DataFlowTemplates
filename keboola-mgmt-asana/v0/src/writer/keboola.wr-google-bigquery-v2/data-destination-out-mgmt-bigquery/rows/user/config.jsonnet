{
  storage: {
    input: {
      tables: [
        {
          source: "out.c-projectmgmt-tr.user",
          destination: "out.c-projectmgmt-tr.user.csv",
          changed_since: "adaptive",
          columns: [
            "user_id",
            "user",
            "email",
            "email_domain",
            "user_type",
          ],
        },
      ],
    },
  },
  parameters: {
    tables: [
      {
        dbName: "USER",
        tableId: "out.c-projectmgmt-tr.user",
        incremental: true,
        items: [
          {
            name: "user_id",
            dbName: "USER_ID",
            type: "STRING",
          },
          {
            name: "user",
            dbName: "USER",
            type: "STRING",
          },
          {
            name: "email",
            dbName: "EMAIL",
            type: "STRING",
          },
          {
            name: "email_domain",
            dbName: "EMAIL_DOMAIN",
            type: "STRING",
          },
          {
            name: "user_type",
            dbName: "USER_TYPE",
            type: "STRING",
          },
        ],
      },
    ],
  },
}
