{
  parameters: {
    tableId: "out.c-thoughtspot-wr-" + ConfigId("thoughtspot-gaa-snowflake-extractor") + ".ga_geo_audience",
    dbName: "GA_GEO_AUDIENCE",
    incremental: false,
    primaryKey: [],
    items: [
      {
        dbName: "ga:date",
        default: "",
        name: "ga_date",
        nullable: true,
        size: "",
        type: "date",
      },
      {
        dbName: "ga:country",
        default: "",
        name: "ga_country",
        nullable: true,
        size: "255",
        type: "string",
      },
      {
        dbName: "ga:region",
        default: "",
        name: "ga_region",
        nullable: true,
        size: "255",
        type: "string",
      },
      {
        dbName: "ga:latitude",
        default: "",
        name: "ga_latitude",
        nullable: true,
        size: "255",
        type: "string",
      },
      {
        dbName: "ga:longitude",
        default: "",
        name: "ga_longitude",
        nullable: true,
        size: "255",
        type: "string",
      },
      {
        dbName: "ga:channelGrouping",
        default: "",
        name: "ga_channelGrouping",
        nullable: true,
        size: "255",
        type: "string",
      },
      {
        dbName: "ga:userType",
        default: "",
        name: "ga_userType",
        nullable: true,
        size: "255",
        type: "string",
      },
      {
        dbName: "ga:source",
        default: "",
        name: "ga_source",
        nullable: true,
        size: "255",
        type: "string",
      },
      {
        dbName: "ga:medium",
        default: "",
        name: "ga_medium",
        nullable: true,
        size: "255",
        type: "string",
      },
      {
        dbName: "ga:sessions",
        default: "",
        name: "ga_sessions",
        nullable: true,
        size: "",
        type: "integer",
      },
      {
        dbName: "ga:users",
        default: "",
        name: "ga_users",
        nullable: true,
        size: "",
        type: "integer",
      },
      {
        dbName: "ga:bounces",
        default: "",
        name: "ga_bounces",
        nullable: true,
        size: "",
        type: "integer",
      },
      {
        dbName: "ga:sessionDuration",
        default: "",
        name: "ga_sessionDuration",
        nullable: true,
        size: "",
        type: "double",
      },
      {
        dbName: "ga:pageviews",
        default: "",
        name: "ga_pageviews",
        nullable: true,
        size: "",
        type: "double",
      },
    ],
  },
  storage: {
    input: {
      tables: [
        {
          changed_since: "",
          columns: [
            "ga_date",
            "ga_country",
            "ga_region",
            "ga_latitude",
            "ga_longitude",
            "ga_channelGrouping",
            "ga_userType",
            "ga_source",
            "ga_medium",
            "ga_sessions",
            "ga_users",
            "ga_bounces",
            "ga_sessionDuration",
            "ga_pageviews",
          ],
          destination: "out.c-thoughtspot-wr-" + ConfigId("thoughtspot-gaa-snowflake-extractor") + ".ga_geo_audience.csv",
          source: "out.c-thoughtspot-wr-" + ConfigId("thoughtspot-gaa-snowflake-extractor") + ".ga_geo_audience",
        },
      ],
    },
  },
}
