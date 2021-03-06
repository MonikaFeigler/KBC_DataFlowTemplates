{ mainConfig: {
    componentId: "keboola.orchestrator",
    id: ConfigId("flow-activity-center-project"),
  },
  configurations: [
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("flow-activity-center-project"),
      path: "other/keboola.orchestrator/flow-activity-center-project",
      rows: [],
    },
    {
      componentId: "kds-team.ex-kbc-project-metadata-v2",
      id: ConfigId("metadata-activity-center-project"),
      path: "<common>/in-actitivy-center-project/extractor/kds-team.ex-kbc-project-metadata-v2/metadata-activity-center-project",
      rows: [],
    },
    {
      componentId: "keboola.ex-telemetry-data",
      id: ConfigId("telemetry-activity-center-project"),
      path: "<common>/in-actitivy-center-project/extractor/keboola.ex-telemetry-data/telemetry-activity-center-project",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("transformation-activity-center-project"),
      path: "<common>/in-actitivy-center-project/transformation/keboola.snowflake-transformation/transformation-activity-center-project",
      rows: [],
    },
    {
      componentId: "keboola.wr-snowflake-blob-storage",
      id: ConfigId("snowflake-activity-center-project"),
      path: "<common>/out-activity-center-project/writer/keboola.wr-snowflake-blob-storage/snowflake-activity-center-project",
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
      ],
    },
  ],
}
