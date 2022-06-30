{
  parameters: {
    tableId: "out.c-activity-center-project.configurations_versions",
    dbName: "configurations_versions",
    incremental: true,
    primaryKey: [
      "component_configuration_version_id",
    ],
    items: [
      {
        name: "component_configuration_version_id",
        dbName: "component_configuration_version_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "component_configuration_id",
        dbName: "component_configuration_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "configuration_version",
        dbName: "configuration_version",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "configuration_version_updated",
        dbName: "configuration_version_updated",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "configuration_version_is_last",
        dbName: "configuration_version_is_last",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "configuration_version_description",
        dbName: "configuration_version_description",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "token_id",
        dbName: "token_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "token_name",
        dbName: "token_name",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "configuration_version_event",
        dbName: "configuration_version_event",
        type: "varchar",
        nullable: true,
        default: "",
        size: "8",
      },
    ],
  },
  storage: {
    input: {
      tables: [
        {
          source: "out.c-activity-center-project.configurations_versions",
          destination: "out.c-activity-center-project.configurations_versions.csv",
          columns: [
            "component_configuration_version_id",
            "component_configuration_id",
            "configuration_version",
            "configuration_version_updated",
            "configuration_version_is_last",
            "configuration_version_description",
            "token_id",
            "token_name",
            "configuration_version_event",
          ],
          changed_since: "adaptive",
        },
      ],
    },
  },
}