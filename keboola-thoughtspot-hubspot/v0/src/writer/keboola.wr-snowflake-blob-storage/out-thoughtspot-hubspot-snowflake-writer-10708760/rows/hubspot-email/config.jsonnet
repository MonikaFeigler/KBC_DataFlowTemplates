{
  parameters: {
    tableId: "out.c-thoughtspot-wr-" + ConfigId("in-thoughtspot-hubspot-extractor-10708760") + ".HUBSPOT_EMAIL",
    dbName: "HUBSPOT_EMAIL",
    incremental: false,
    primaryKey: [],
    items: [
      {
        name: "HTML",
        dbName: "HTML",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "FROM_EMAIL",
        dbName: "FROM_EMAIL",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "SENDER_EMAIL",
        dbName: "SENDER_EMAIL",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "SUBJECT",
        dbName: "SUBJECT",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "TEXT",
        dbName: "TEXT",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "STATUS",
        dbName: "STATUS",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "FROM_FIRST_NAME",
        dbName: "FROM_FIRST_NAME",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "FROM_LAST_NAME",
        dbName: "FROM_LAST_NAME",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
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
        name: "CREATED_BY",
        dbName: "CREATED_BY",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "ID",
        dbName: "ID",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "CONTACT_ID",
        dbName: "CONTACT_ID",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "PRE_CUSTOMER_EMAIL",
        dbName: "PRE_CUSTOMER_EMAIL",
        type: "double",
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
          source: "out.c-thoughtspot-wr-" + ConfigId("in-thoughtspot-hubspot-extractor-10708760") + ".HUBSPOT_EMAIL",
          destination: "out.c-thoughtspot-wr-" + ConfigId("in-thoughtspot-hubspot-extractor-10708760") + ".HUBSPOT_EMAIL.csv",
          columns: [
            "HTML",
            "FROM_EMAIL",
            "SENDER_EMAIL",
            "SUBJECT",
            "TEXT",
            "STATUS",
            "FROM_FIRST_NAME",
            "FROM_LAST_NAME",
            "CREATED_AT",
            "CREATED_BY",
            "ID",
            "CONTACT_ID",
            "PRE_CUSTOMER_EMAIL",
            "CREATED_AT_DATE",
            "CREATED_AT_TIME",
          ],
        },
      ],
    },
  },
}
