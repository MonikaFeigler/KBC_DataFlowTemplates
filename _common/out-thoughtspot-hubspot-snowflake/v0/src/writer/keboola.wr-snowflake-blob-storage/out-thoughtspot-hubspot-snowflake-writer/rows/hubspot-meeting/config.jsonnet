{
  parameters: {
    tableId: "out.c-thoughtspot-wr-" + InstanceIdShort() + ".HUBSPOT_MEETING",
    dbName: "HUBSPOT_MEETING",
    incremental: false,
    primaryKey: [],
    items: [
      {
        name: "START_TIME",
        dbName: "START_TIME",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "END_TIME",
        dbName: "END_TIME",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "TITLE",
        dbName: "TITLE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "BODY",
        dbName: "BODY",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "MEETING_OUTCOME",
        dbName: "MEETING_OUTCOME",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "LOCATION",
        dbName: "LOCATION",
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
        name: "PRE_CUSTOMER_MEET",
        dbName: "PRE_CUSTOMER_MEET",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "MEETING_DATE",
        dbName: "MEETING_DATE",
        type: "date",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "MEETING_TIME",
        dbName: "MEETING_TIME",
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
          source: "out.c-thoughtspot-wr-" + InstanceIdShort() + ".HUBSPOT_MEETING",
          destination: "out.c-thoughtspot-wr-" + InstanceIdShort() + ".HUBSPOT_MEETING.csv",
          columns: [
            "START_TIME",
            "END_TIME",
            "TITLE",
            "BODY",
            "MEETING_OUTCOME",
            "LOCATION",
            "CREATED_AT",
            "CREATED_BY",
            "ID",
            "CONTACT_ID",
            "PRE_CUSTOMER_MEET",
            "MEETING_DATE",
            "MEETING_TIME",
          ],
        },
      ],
    },
  },
}
