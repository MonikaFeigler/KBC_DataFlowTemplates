{
  parameters: {
    tableId: "in.c-keboola-ex-telemetry-data-" + ConfigId("telemetry-activity-center-project") + ".kbc_usage_metrics_values",
    dbName: "kbc_usage_metrics_values",
    incremental: true,
    primaryKey: [
      "metrics_values_id",
    ],
    items: [
      {
        name: "metrics_values_id",
        dbName: "metrics_values_id",
        type: "varchar",
        nullable: false,
        default: "",
        size: "",
      },
      {
        name: "kbc_project_id",
        dbName: "kbc_project_id",
        type: "varchar",
        nullable: false,
        default: "",
        size: "",
      },
      {
        name: "usage_metric_id",
        dbName: "usage_metric_id",
        type: "varchar",
        nullable: false,
        default: "",
        size: "",
      },
      {
        name: "usage_breakdown",
        dbName: "usage_breakdown",
        type: "varchar",
        nullable: false,
        default: "",
        size: "",
      },
      {
        name: "is_sandbox",
        dbName: "is_sandbox",
        type: "varchar",
        nullable: false,
        default: "",
        size: "",
      },
      {
        name: "date",
        dbName: "date",
        type: "date",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "value",
        dbName: "value",
        type: "float",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "organization_value",
        dbName: "organization_value",
        type: "float",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "company_value",
        dbName: "company_value",
        type: "float",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "time_credits_value",
        dbName: "time_credits_value",
        type: "float",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "run_time_hours",
        dbName: "run_time_hours",
        type: "float",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "dst_proj_single",
        dbName: "dst_proj_single",
        type: "varchar",
        nullable: false,
        default: "",
        size: "",
      },
      {
        name: "dst_stack_single",
        dbName: "dst_stack_single",
        type: "varchar",
        nullable: false,
        default: "",
        size: "",
      },
      {
        name: "dst_proj_company",
        dbName: "dst_proj_company",
        type: "varchar",
        nullable: false,
        default: "",
        size: "",
      },
      {
        name: "dst_stack_company",
        dbName: "dst_stack_company",
        type: "varchar",
        nullable: false,
        default: "",
        size: "",
      },
      {
        name: "dst_timestamp",
        dbName: "dst_timestamp",
        type: "varchar",
        nullable: false,
        default: "",
        size: "",
      },
    ],
  },
  storage: {
    input: {
      tables: [
        {
          source: "{{:default-bucket:extractor/keboola.ex-telemetry-data/prod-organization-telemetry}}.kbc_usage_metrics_values",
          destination: "in.c-keboola-ex-telemetry-data-8947841.kbc_usage_metrics_values.csv",
          columns: [
            "metrics_values_id",
            "kbc_project_id",
            "usage_metric_id",
            "usage_breakdown",
            "is_sandbox",
            "date",
            "value",
            "organization_value",
            "company_value",
            "time_credits_value",
            "run_time_hours",
            "dst_proj_single",
            "dst_stack_single",
            "dst_proj_company",
            "dst_stack_company",
            "dst_timestamp",
          ],
          changed_since: "adaptive",
        },
      ],
    },
  },
}
