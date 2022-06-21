{
  parameters: {
    tableId: "out.c-activity-center.users_organizations",
    dbName: "users_organizations",
    incremental: true,
    primaryKey: [],
    items: [
      {
        name: "user_id",
        dbName: "user_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "organization_id",
        dbName: "organization_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "created",
        dbName: "created",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "invitor_user_id",
        dbName: "invitor_user_id",
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
          source: "out.c-activity-center.users_organizations",
          destination: "out.c-activity-center.users_organizations.csv",
          columns: [
            "user_id",
            "organization_id",
            "created",
            "invitor_user_id",
          ],
          changed_since: "adaptive",
        },
      ],
    },
  },
}
