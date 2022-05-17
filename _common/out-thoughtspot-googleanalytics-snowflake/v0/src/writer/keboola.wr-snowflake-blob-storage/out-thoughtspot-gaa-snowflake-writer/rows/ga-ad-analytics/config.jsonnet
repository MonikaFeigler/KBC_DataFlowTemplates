{
  parameters: {
    tableId: "out.c-thoughtspot-wr-" + InstanceIdShort() + ".ga_ad_analytics",
    dbName: "ga_ad_analytics",
    incremental: false,
    primaryKey: [
      "id_TBE",
    ],
    items: [
      {
        name: "id_TBE",
        dbName: "id_TBE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ga_date",
        dbName: "ga_date",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ga_adGroup",
        dbName: "ga_adGroup",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ga_adContent",
        dbName: "ga_adContent",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ga_adDistributionNetwork",
        dbName: "ga_adDistributionNetwork",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ga_campaign",
        dbName: "ga_campaign",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ga_adSlot",
        dbName: "ga_adSlot",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ga_impressions",
        dbName: "ga_impressions",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ga_adClicks",
        dbName: "ga_adClicks",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ga_adCost",
        dbName: "ga_adCost",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ga_CPM",
        dbName: "ga_CPM",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ga_CPC",
        dbName: "ga_CPC",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ga_transactionRevenue",
        dbName: "ga_transactionRevenue",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ga_sessions",
        dbName: "ga_sessions",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ga_bounces",
        dbName: "ga_bounces",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ga_users",
        dbName: "ga_users",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ga_pageviews",
        dbName: "ga_pageviews",
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
          source: "out.c-thoughtspot-wr-" + InstanceIdShort() + ".ga_ad_analytics",
          destination: "out.c-thoughtspot-wr-" + InstanceIdShort() + ".ga_ad_analytics.csv",
          columns: [
            "id_TBE",
            "ga_date",
            "ga_adGroup",
            "ga_adContent",
            "ga_adDistributionNetwork",
            "ga_campaign",
            "ga_adSlot",
            "ga_impressions",
            "ga_adClicks",
            "ga_adCost",
            "ga_CPM",
            "ga_CPC",
            "ga_transactionRevenue",
            "ga_sessions",
            "ga_bounces",
            "ga_users",
            "ga_pageviews",
          ],
        },
      ],
    },
  },
}