{
  parameters: {
    tableId: "out.c-activity-center.buckets",
    dbName: "buckets",
    incremental: true,
    primaryKey: [
      "bucket_project_id",
    ],
    items: [
      {
        name: "bucket_project_id",
        dbName: "bucket_project_id",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "bucket_id",
        dbName: "bucket_id",
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
        name: "bucket_name",
        dbName: "bucket_name",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "bucket_stage",
        dbName: "bucket_stage",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "bucket_sharing_type",
        dbName: "bucket_sharing_type",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "is_alias",
        dbName: "is_alias",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "is_deleted",
        dbName: "is_deleted",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "bucket_url",
        dbName: "bucket_url",
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
          source: "out.c-activity-center.buckets",
          destination: "out.c-activity-center.buckets.csv",
          columns: [
            "bucket_project_id",
            "bucket_id",
            "project_id",
            "bucket_name",
            "bucket_stage",
            "bucket_sharing_type",
            "is_alias",
            "is_deleted",
            "bucket_url",
          ],
          changed_since: "adaptive",
        },
      ],
    },
  },
}
