{
  configurations: [
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("out-thoughtspot-gaa-snowflake-orchestration-bdm-usage-15471164"),
      path: "other/keboola.orchestrator/out-thoughtspot-gaa-snowflake-orchestration-bdm-usage-15471164",
      rows: [],
    },
    {
      componentId: "keboola.wr-snowflake-blob-storage",
      id: ConfigId("out-thoughtspot-gaa-snowflake-writer-15471164"),
      path: "writer/keboola.wr-snowflake-blob-storage/out-thoughtspot-gaa-snowflake-writer-15471164",
      rows: [
        {
          id: ConfigRowId("ga-ad-analytics"),
          path: "rows/ga-ad-analytics",
        },
        {
          id: ConfigRowId("ga-demographic-audience"),
          path: "rows/ga-demographic-audience",
        },
        {
          id: ConfigRowId("ga-geo-audience"),
          path: "rows/ga-geo-audience",
        },
        {
          id: ConfigRowId("ga-site-statistics"),
          path: "rows/ga-site-statistics",
        },
        {
          id: ConfigRowId("ga-traffic-source"),
          path: "rows/ga-traffic-source",
        },
        {
          id: ConfigRowId("raw-page-behaviour"),
          path: "rows/raw-page-behaviour",
        },
      ],
    },
  ],
}
