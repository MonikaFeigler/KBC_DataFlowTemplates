{
  parameters: {
    tableId: "out.c-activity-center-project.tokens_events",
    dbName: "tokens_events",
    incremental: true,
    primaryKey: [],
    items: [
      {
        name: "token_id",
        dbName: "token_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "token_event_id",
        dbName: "token_event_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "token_event_name",
        dbName: "token_event_name",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "token_event_message",
        dbName: "token_event_message",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "token_event_created",
        dbName: "token_event_created",
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
          source: "out.c-activity-center-project.tokens_events",
          destination: "out.c-activity-center-project.tokens_events.csv",
          columns: [
            "token_id",
            "token_event_id",
            "token_event_name",
            "token_event_message",
            "token_event_created",
          ],
          changed_since: "adaptive",
        },
      ],
    },
  },
}
