{
  parameters: {
    dbName: "GA_TRAFFIC_SOURCE",
    incremental: false,
    items: [
      {
        dbName: "ga:userType",
        default: "",
        name: "ga_userType",
        nullable: true,
        size: "255",
        type: "varchar",
      },
      {
        dbName: "ga:date",
        default: "",
        name: "ga_date",
        nullable: true,
        size: "",
        type: "date",
      },
      {
        dbName: "ga:campaign",
        default: "",
        name: "ga_campaign",
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
        dbName: "ga:keyword",
        default: "",
        name: "ga_keyword",
        nullable: true,
        size: "2550",
        type: "string",
      },
      {
        dbName: "ga:adContent",
        default: "",
        name: "ga_adContent",
        nullable: true,
        size: "255",
        type: "string",
      },
      {
        dbName: "ga:socialNetwork",
        default: "",
        name: "ga_socialNetwork",
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
      {
        dbName: "ga:organicSearches",
        default: "",
        name: "ga_organicSearches",
        nullable: true,
        size: "",
        type: "integer",
      },
    ],
    primaryKey: [],
    tableId: "out.c-thoughtspot-wr-" + ConfigId("thoughtspot-gaa-snowflake-extractor-15171889") + ".ga_traffic_source",
  },
  storage: {
    input: {
      tables: [
        {
          changed_since: "",
          columns: [
            "ga_userType",
            "ga_date",
            "ga_campaign",
            "ga_source",
            "ga_medium",
            "ga_keyword",
            "ga_adContent",
            "ga_socialNetwork",
            "ga_channelGrouping",
            "ga_sessions",
            "ga_users",
            "ga_bounces",
            "ga_sessionDuration",
            "ga_pageviews",
            "ga_organicSearches",
          ],
          destination: "out.c-thoughtspot-wr-" + ConfigId("thoughtspot-gaa-snowflake-extractor-15171889") + ".ga_traffic_source.csv",
          source: "out.c-thoughtspot-wr-" + ConfigId("thoughtspot-gaa-snowflake-extractor-15171889") + ".ga_traffic_source",
        },
      ],
    },
  },
}
