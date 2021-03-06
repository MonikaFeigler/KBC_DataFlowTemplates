{
  parameters: {
    tableId: "out.c-activity-center.projects",
    dbName: "projects",
    incremental: true,
    primaryKey: [],
    items: [
      {
        name: "project_id",
        dbName: "project_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "project_number",
        dbName: "project_number",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "project_name",
        dbName: "project_name",
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
        name: "project_created",
        dbName: "project_created",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "project_deleted",
        dbName: "project_deleted",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "project_is_deleted",
        dbName: "project_is_deleted",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "project_is_active",
        dbName: "project_is_active",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "project_type",
        dbName: "project_type",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "project_url",
        dbName: "project_url",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "project_department",
        dbName: "project_department",
        type: "varchar",
        nullable: true,
        default: "",
        size: "7",
      },
      {
        name: "project_team",
        dbName: "project_team",
        type: "varchar",
        nullable: true,
        default: "",
        size: "7",
      },
    ],
  },
  storage: {
    input: {
      tables: [
        {
          source: "out.c-activity-center.projects",
          destination: "out.c-activity-center.projects.csv",
          columns: [
            "project_id",
            "project_number",
            "project_name",
            "organization_id",
            "project_created",
            "project_deleted",
            "project_is_deleted",
            "project_is_active",
            "project_type",
            "project_url",
            "project_department",
            "project_team",
          ],
          changed_since: "adaptive",
        },
      ],
    },
  },
}
