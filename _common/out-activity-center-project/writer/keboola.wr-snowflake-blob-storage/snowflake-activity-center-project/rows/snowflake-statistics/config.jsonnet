{
  parameters: {
    tableId: "out.c-activity-center-project.snowflake_statistics",
    dbName: "snowflake_statistics",
    incremental: true,
    primaryKey: [
      "snowflake_job_id",
    ],
    items: [
      {
        name: "snowflake_job_id",
        dbName: "snowflake_job_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "32",
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
        name: "snowflake_job_created",
        dbName: "snowflake_job_created",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "snowflake_job_created_date",
        dbName: "snowflake_job_created_date",
        type: "date",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "dwh_size",
        dbName: "dwh_size",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "snowflake_job_database",
        dbName: "snowflake_job_database",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "snowflake_job_schema",
        dbName: "snowflake_job_schema",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "snowflake_job_user",
        dbName: "snowflake_job_user",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "snowflake_job_type",
        dbName: "snowflake_job_type",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "snowflake_job_result",
        dbName: "snowflake_job_result",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "snowflake_job_queries",
        dbName: "snowflake_job_queries",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "snowflake_job_length",
        dbName: "snowflake_job_length",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "snowflake_job_credits",
        dbName: "snowflake_job_credits",
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
          source: "out.c-activity-center-project.snowflake_statistics",
          destination: "out.c-activity-center-project.snowflake_statistics.csv",
          columns: [
            "snowflake_job_id",
            "project_id",
            "snowflake_job_created",
            "snowflake_job_created_date",
            "dwh_size",
            "snowflake_job_database",
            "snowflake_job_schema",
            "snowflake_job_user",
            "snowflake_job_type",
            "snowflake_job_result",
            "snowflake_job_queries",
            "snowflake_job_length",
            "snowflake_job_credits",
          ],
          changed_since: "adaptive",
        },
      ],
    },
  },
}
