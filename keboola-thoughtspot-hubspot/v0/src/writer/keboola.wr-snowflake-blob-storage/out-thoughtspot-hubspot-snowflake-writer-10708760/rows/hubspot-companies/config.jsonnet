{
  parameters: {
    tableId: "out.c-thoughtspot-wr-" + ConfigId("in-thoughtspot-hubspot-extractor-10708760") + ".HUBSPOT_COMPANIES",
    dbName: "HUBSPOT_COMPANIES",
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
        name: "INDUSTRY",
        dbName: "INDUSTRY",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "CITY",
        dbName: "CITY",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "NUMBEROFEMPLOYEES",
        dbName: "NUMBEROFEMPLOYEES",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_NUM_OPEN_DEALS",
        dbName: "HS_NUM_OPEN_DEALS",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "STATE",
        dbName: "STATE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "NAME",
        dbName: "NAME",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "TOTAL_REVENUE",
        dbName: "TOTAL_REVENUE",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "CREATED_AT",
        dbName: "CREATED_AT",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "ARCHIVED",
        dbName: "ARCHIVED",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "COUNTRY",
        dbName: "COUNTRY",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
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
        name: "HS_ANALYTICS_SOURCE",
        dbName: "HS_ANALYTICS_SOURCE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ZIP",
        dbName: "ZIP",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "WEBSITE",
        dbName: "WEBSITE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
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
      {
        name: "HS_IS_TARGET_ACCOUNT",
        dbName: "HS_IS_TARGET_ACCOUNT",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "UPDATED_AT",
        dbName: "UPDATED_AT",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_ANALYTICS_LAST_VISIT_DATE",
        dbName: "HS_ANALYTICS_LAST_VISIT_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_ANALYTICS_NUM_VISITS",
        dbName: "HS_ANALYTICS_NUM_VISITS",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "LIFECYCLESTAGE",
        dbName: "LIFECYCLESTAGE",
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
          source: "out.c-thoughtspot-wr-" + ConfigId("in-thoughtspot-hubspot-extractor-10708760") + ".HUBSPOT_COMPANIES",
          destination: "out.c-thoughtspot-wr-" + ConfigId("in-thoughtspot-hubspot-extractor-10708760") + ".HUBSPOT_COMPANIES.csv",
          columns: [
            "ID",
            "INDUSTRY",
            "CITY",
            "NUMBEROFEMPLOYEES",
            "HS_NUM_OPEN_DEALS",
            "STATE",
            "NAME",
            "TOTAL_REVENUE",
            "CREATED_AT",
            "ARCHIVED",
            "COUNTRY",
            "CREATEDATE",
            "HS_ANALYTICS_SOURCE",
            "ZIP",
            "WEBSITE",
            "CREATED_AT_DATE",
            "CREATED_AT_TIME",
            "HS_IS_TARGET_ACCOUNT",
            "UPDATED_AT",
            "HS_ANALYTICS_LAST_VISIT_DATE",
            "HS_ANALYTICS_NUM_VISITS",
            "LIFECYCLESTAGE",
          ],
        },
      ],
    },
  },
}
