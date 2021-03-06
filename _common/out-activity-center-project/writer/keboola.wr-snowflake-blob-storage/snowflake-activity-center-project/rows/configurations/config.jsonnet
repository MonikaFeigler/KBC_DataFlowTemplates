{
  parameters: {
    tableId: "out.c-activity-center-project.configurations",
    dbName: "configurations",
    incremental: true,
    primaryKey: [
      "component_configuration_id",
    ],
    items: [
      {
        name: "component_configuration_id",
        dbName: "component_configuration_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "project_id",
        dbName: "project_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "component_id",
        dbName: "component_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "configuration_name",
        dbName: "configuration_name",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "configuration_url",
        dbName: "configuration_url",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "configuration_id",
        dbName: "configuration_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "configuration_is_deleted",
        dbName: "configuration_is_deleted",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "configuration_last_updated",
        dbName: "configuration_last_updated",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "configuration_last_version",
        dbName: "configuration_last_version",
        type: "number",
        nullable: true,
        default: "",
        size: "38,0",
      },
      {
        name: "last_update_token_id",
        dbName: "last_update_token_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "last_update_token_name",
        dbName: "last_update_token_name",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "configuration_created",
        dbName: "configuration_created",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "creator_token_id",
        dbName: "creator_token_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "creator_token_name",
        dbName: "creator_token_name",
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
          source: "out.c-activity-center-project.configurations",
          destination: "out.c-activity-center-project.configurations.csv",
          columns: [
            "component_configuration_id",
            "project_id",
            "component_id",
            "configuration_name",
            "configuration_url",
            "configuration_id",
            "configuration_is_deleted",
            "configuration_last_updated",
            "configuration_last_version",
            "last_update_token_id",
            "last_update_token_name",
            "configuration_created",
            "creator_token_id",
            "creator_token_name",
          ],
          changed_since: "adaptive",
        },
      ],
    },
  },
}
