{
  configurations: [
    {
      componentId: "keboola.wr-snowflake-blob-storage",
      id: ConfigId("snowflake-activity-center"),
      path: "writer/keboola.wr-snowflake-blob-storage/snowflake-activity-center",
      rows: [
        {
          id: ConfigRowId("buckets"),
          path: "rows/buckets",
        },
        {
          id: ConfigRowId("buckets-metrics"),
          path: "rows/buckets-metrics",
        },
        {
          id: ConfigRowId("components"),
          path: "rows/components",
        },
        {
          id: ConfigRowId("configurations"),
          path: "rows/configurations",
        },
        {
          id: ConfigRowId("configurations-versions"),
          path: "rows/configurations-versions",
        },
        {
          id: ConfigRowId("jobs"),
          path: "rows/jobs",
        },
        {
          id: ConfigRowId("kbc-usage-metrics-values"),
          path: "rows/kbc-usage-metrics-values",
        },
        {
          id: ConfigRowId("projects"),
          path: "rows/projects",
        },
        {
          id: ConfigRowId("projects-001"),
          path: "rows/projects-001",
        },
        {
          id: ConfigRowId("security-events"),
          path: "rows/security-events",
        },
        {
          id: ConfigRowId("snowflake-statistics"),
          path: "rows/snowflake-statistics",
        },
        {
          id: ConfigRowId("tables"),
          path: "rows/tables",
        },
        {
          id: ConfigRowId("tables-metrics"),
          path: "rows/tables-metrics",
        },
        {
          id: ConfigRowId("tokens"),
          path: "rows/tokens",
        },
        {
          id: ConfigRowId("tokens-events"),
          path: "rows/tokens-events",
        },
        {
          id: ConfigRowId("users"),
          path: "rows/users",
        },
        {
          id: ConfigRowId("users-organizations"),
          path: "rows/users-organizations",
        },
        {
          id: ConfigRowId("users-projects"),
          path: "rows/users-projects",
        },
      ],
    },
  ],
}
