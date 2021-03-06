{
  parameters: {
    tableId: "out.c-activity-center.tokens",
    dbName: "tokens",
    incremental: true,
    primaryKey: [],
    items: [
      {
        name: "token_id",
        dbName: "token_id",
        type: "varchar",
        nullable: false,
        default: "",
        size: "16777216",
      },
      {
        name: "user_id",
        dbName: "user_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "token_description",
        dbName: "token_description",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "token_is_master",
        dbName: "token_is_master",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "token_is_orchestrator",
        dbName: "token_is_orchestrator",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "token_is_expired",
        dbName: "token_is_expired",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "token_is_disabled",
        dbName: "token_is_disabled",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "token_is_telemetry",
        dbName: "token_is_telemetry",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "token_created",
        dbName: "token_created",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "token_project",
        dbName: "token_project",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
    ],
  },
  storage: {
    input: {
      tables: [
        {
          source: "out.c-activity-center.tokens",
          destination: "out.c-activity-center.tokens.csv",
          columns: [
            "token_id",
            "user_id",
            "token_description",
            "token_is_master",
            "token_is_orchestrator",
            "token_is_expired",
            "token_is_disabled",
            "token_is_telemetry",
            "token_created",
            "token_project",
          ],
          changed_since: "adaptive",
        },
      ],
    },
  },
}
