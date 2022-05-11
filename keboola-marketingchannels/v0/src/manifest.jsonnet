{
  configurations: [
    {
      componentId: "esnerda.ex-bingads",
      id: ConfigId("keboola-marketingchannels-bingads-data-source"),
      path: "extractor/esnerda.ex-bingads/keboola-marketingchannels-bingads-data-source",
      rows: [],
    },
    {
      componentId: "keboola.ex-facebook-ads",
      id: ConfigId("keboola-marketingchannels-facebook-data-source"),
      path: "extractor/keboola.ex-facebook-ads/keboola-marketingchannels-facebook-data-source",
      rows: [],
    },
    {
      componentId: "keboola.ex-google-ads",
      id: ConfigId("keboola-marketingchannels-googleads-data-source"),
      path: "extractor/keboola.ex-google-ads/keboola-marketingchannels-googleads-data-source",
      rows: [
        {
          id: ConfigRowId("ad-groups"),
          path: "rows/ad-groups",
        },
        {
          id: ConfigRowId("url-adwords"),
          path: "rows/url-adwords",
        },
      ],
    },
    {
      componentId: "keboola.ex-google-analytics-v4",
      id: ConfigId("keboola-marketingchannels-googleanalytics-data-source"),
      path: "extractor/keboola.ex-google-analytics-v4/keboola-marketingchannels-googleanalytics-data-source",
      rows: [
        {
          id: ConfigRowId("mkt-ga-basic-sessions"),
          path: "rows/mkt-ga-basic-sessions",
        },
        {
          id: ConfigRowId("mkt-ga-basic-transactions"),
          path: "rows/mkt-ga-basic-transactions",
        },
      ],
    },
    {
      componentId: "leochan.ex-linkedin",
      id: ConfigId("keboola-marketingchannels-linkedin-data-source"),
      path: "extractor/leochan.ex-linkedin/keboola-marketingchannels-linkedin-data-source",
      rows: [],
    },
    {
      componentId: "keboola.orchestrator",
      id: ConfigId("keboola-marketingchannels-flow"),
      path: "other/keboola.orchestrator/keboola-marketingchannels-flow",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("keboola-marketingchannels-bingads-transformation"),
      path: "transformation/keboola.snowflake-transformation/keboola-marketingchannels-bingads-transformation",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("keboola-marketingchannels-facebookads-transformation"),
      path: "transformation/keboola.snowflake-transformation/keboola-marketingchannels-facebookads-transformation",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("keboola-marketingchannels-googleads-transformation"),
      path: "transformation/keboola.snowflake-transformation/keboola-marketingchannels-googleads-transformation",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("keboola-marketingchannels-googleanalytics-transformation"),
      path: "transformation/keboola.snowflake-transformation/keboola-marketingchannels-googleanalytics-transformation",
      rows: [],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("keboola-marketingchannels-linkedin-transformation"),
      path: "transformation/keboola.snowflake-transformation/keboola-marketingchannels-linkedin-transformation",
      rows: [],
    },
    {
      componentId: "keboola.wr-google-bigquery-v2",
      id: ConfigId("keboola-marketingchannels-bigquery-data-destination"),
      path: "writer/keboola.wr-google-bigquery-v2/keboola-marketingchannels-bigquery-data-destination",
      rows: [
        {
          id: ConfigRowId("keywords-adgroup"),
          path: "rows/keywords-adgroup",
        },
        {
          id: ConfigRowId("online-marketing-traffic"),
          path: "rows/online-marketing-traffic",
        },
        {
          id: ConfigRowId("online-marketing-transactions"),
          path: "rows/online-marketing-transactions",
        },
      ],
    },
    {
      componentId: "keboola.wr-google-sheets",
      id: ConfigId("keboola-marketingchannels-googlesheet-data-destination"),
      path: "writer/keboola.wr-google-sheets/keboola-marketingchannels-googlesheet-data-destination",
      rows: [],
    },
    {
      componentId: "keboola.wr-snowflake-blob-storage",
      id: ConfigId("keboola-marketingchannels-snowflake-data-destination"),
      path: "writer/keboola.wr-snowflake-blob-storage/keboola-marketingchannels-snowflake-data-destination",
      rows: [
        {
          id: ConfigRowId("keywords-adgroup-001"),
          path: "rows/keywords-adgroup-001",
        },
        {
          id: ConfigRowId("online-marketing-traffic-001"),
          path: "rows/online-marketing-traffic-001",
        },
        {
          id: ConfigRowId("online-marketing-transactions-001"),
          path: "rows/online-marketing-transactions-001",
        },
      ],
    },
  ],
}
