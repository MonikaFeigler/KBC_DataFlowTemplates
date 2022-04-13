{
  parameters: {
    tableId: "out.c-thoughtspot-wr-10708760.HUBSPOT_DEALS",
    dbName: "HUBSPOT_DEALS",
    incremental: false,
    primaryKey: [],
    items: [
      {
        name: "ID",
        dbName: "ID",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "DEALNAME",
        dbName: "DEALNAME",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "HS_FORECAST_AMOUNT",
        dbName: "HS_FORECAST_AMOUNT",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "CREATEDATE",
        dbName: "CREATEDATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_IS_CLOSED",
        dbName: "HS_IS_CLOSED",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_DEAL_STAGE_PROBABILITY",
        dbName: "HS_DEAL_STAGE_PROBABILITY",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "DAYS_TO_CLOSE",
        dbName: "DAYS_TO_CLOSE",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_CREATED_BY_USER_ID",
        dbName: "HS_CREATED_BY_USER_ID",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_PROJECTED_AMOUNT",
        dbName: "HS_PROJECTED_AMOUNT",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_IS_CLOSED_WON",
        dbName: "HS_IS_CLOSED_WON",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_CLOSED_AMOUNT_IN_HOME_CURRENCY",
        dbName: "HS_CLOSED_AMOUNT_IN_HOME_CURRENCY",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "DESCRIPTION",
        dbName: "DESCRIPTION",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "AMOUNT_IN_HOME_CURRENCY",
        dbName: "AMOUNT_IN_HOME_CURRENCY",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_CLOSED_AMOUNT",
        dbName: "HS_CLOSED_AMOUNT",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "CLOSEDATE",
        dbName: "CLOSEDATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "DEALTYPE",
        dbName: "DEALTYPE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "AMOUNT",
        dbName: "AMOUNT",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_LASTMODIFIEDDATE",
        dbName: "HS_LASTMODIFIEDDATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "PIPELINE",
        dbName: "PIPELINE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "DEALSTAGE",
        dbName: "DEALSTAGE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "PIPELINE_DISPLAY_ORDER",
        dbName: "PIPELINE_DISPLAY_ORDER",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_DATE_ENTERED_CLOSEDWON",
        dbName: "HS_DATE_ENTERED_CLOSEDWON",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "CREATED_AT_DATE",
        dbName: "CREATED_AT_DATE",
        type: "date",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "CREATED_AT_TIME",
        dbName: "CREATED_AT_TIME",
        type: "time",
        nullable: true,
        default: "",
        size: "9",
      },
    ],
  },
  storage: {
    input: {
      tables: [
        {
          source: "out.c-thoughtspot-wr-10708760.HUBSPOT_DEALS",
          destination: "out.c-thoughtspot-wr-10708760.HUBSPOT_DEALS.csv",
          columns: [
            "ID",
            "DEALNAME",
            "HS_FORECAST_AMOUNT",
            "CREATEDATE",
            "HS_IS_CLOSED",
            "HS_DEAL_STAGE_PROBABILITY",
            "DAYS_TO_CLOSE",
            "HS_CREATED_BY_USER_ID",
            "HS_PROJECTED_AMOUNT",
            "HS_IS_CLOSED_WON",
            "HS_CLOSED_AMOUNT_IN_HOME_CURRENCY",
            "DESCRIPTION",
            "AMOUNT_IN_HOME_CURRENCY",
            "HS_CLOSED_AMOUNT",
            "CLOSEDATE",
            "DEALTYPE",
            "AMOUNT",
            "HS_LASTMODIFIEDDATE",
            "PIPELINE",
            "DEALSTAGE",
            "PIPELINE_DISPLAY_ORDER",
            "HS_DATE_ENTERED_CLOSEDWON",
            "CREATED_AT_DATE",
            "CREATED_AT_TIME",
          ],
        },
      ],
    },
  },
}
