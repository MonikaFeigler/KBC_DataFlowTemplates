{
  configurations: [
    {
      componentId: "keboola.ex-google-analytics-v4",
      id: ConfigId("thoughtspot-gaa-snowflake-extractor"),
      path: "extractor/keboola.ex-google-analytics-v4/thoughtspot-gaa-snowflake-extractor",
      rows: [],
    },
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("thoughtspot-gaa-snowflake-orchestration"),
      path: "other/keboola.orchestrator/thoughtspot-gaa-snowflake-orchestration",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("thoughtspot-gaa-snowflake-transformation"),
      path: "transformation/keboola.snowflake-transformation/thoughtspot-gaa-snowflake-transformation",
      rows: [],
    },
    {
      componentId: "keboola.variables",
      id: ConfigId("variables-definition-for-keboola-snowflake-transformation"),
      path: "variables",
      relations: [
        {
          componentId: "keboola.snowflake-transformation",
          configId: ConfigId("thoughtspot-gaa-snowflake-transformation"),
          type: "variablesFor",
        },
      ],
      rows: [
        {
          id: ConfigRowId("default-values"),
          path: "values/default-values",
          relations: [
            {
              type: "variablesValuesFor",
            },
          ],
        },
      ],
    },
    {
      componentId: "keboola.wr-snowflake-blob-storage",
      id: ConfigId("thoughtspot-gaa-snowflake-writer"),
      path: "writer/keboola.wr-snowflake-blob-storage/thoughtspot-gaa-snowflake-writer",
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
          id: ConfigRowId("ga-page-behaviour"),
          path: "rows/ga-page-behaviour",
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
          id: ConfigRowId("gaw-ad-performance"),
          path: "rows/gaw-ad-performance",
        },
      ],
    },
  ],
}
