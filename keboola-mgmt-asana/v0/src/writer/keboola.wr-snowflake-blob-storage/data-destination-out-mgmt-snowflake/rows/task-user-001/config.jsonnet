{
  parameters: {
    tableId: "out.c-projectmgmt-bdm.task_user",
    dbName: "TASK_USER",
    incremental: true,
    primaryKey: [
      "USER_ID",
      "TASK_ID",
    ],
    items: [
      {
        name: "user_id",
        dbName: "USER_ID",
        type: "string",
        nullable: false,
        default: "",
        size: "255",
      },
      {
        name: "task_id",
        dbName: "TASK_ID",
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
          source: "out.c-projectmgmt-bdm.task_user",
          destination: "out.c-projectmgmt-bdm.task_user.csv",
          columns: [
            "user_id",
            "task_id",
          ],
          changed_since: "adaptive",
        },
      ],
    },
  },
}
