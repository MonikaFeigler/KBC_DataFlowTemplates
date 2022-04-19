{
  parameters: {
    tableId: "out.c-ecommerce-wr-"+ConfigId("in-ecommerce-shoptet-extractor-6031003")+".bdm_orders",
    dbName: "bdm_orders",
    incremental: false,
    primaryKey: [
      "ORDER_ID",
    ],
    items: [
      {
        name: "ORDER_ID",
        dbName: "ORDER_ID",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ORDER_DATE",
        dbName: "ORDER_DATE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ORDER_STATUS",
        dbName: "ORDER_STATUS",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "IS_SUCESSFUL",
        dbName: "IS_SUCESSFUL",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "IS_FIRST_PURCHASE",
        dbName: "IS_FIRST_PURCHASE",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "ORDER_CURRENCY",
        dbName: "ORDER_CURRENCY",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ORDER_CUSTOMER_EMAIL",
        dbName: "ORDER_CUSTOMER_EMAIL",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ORDER_REMARK",
        dbName: "ORDER_REMARK",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ORDER_PACKAGE_NUMBER",
        dbName: "ORDER_PACKAGE_NUMBER",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ORDER_WEIGHT",
        dbName: "ORDER_WEIGHT",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "REFERER",
        dbName: "REFERER",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "CHANNEL",
        dbName: "CHANNEL",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "SOURCE",
        dbName: "SOURCE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "BILLING_CITY",
        dbName: "BILLING_CITY",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "BILLING_COUNTRY",
        dbName: "BILLING_COUNTRY",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "BILLING_ZIP",
        dbName: "BILLING_ZIP",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "SHIPPING_CITY",
        dbName: "SHIPPING_CITY",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "SHIPPING_COUNTRY",
        dbName: "SHIPPING_COUNTRY",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "SHIPPING_ZIP",
        dbName: "SHIPPING_ZIP",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "BILLING_TYPE",
        dbName: "BILLING_TYPE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "SHIPPING_TYPE",
        dbName: "SHIPPING_TYPE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ORDER_TOTAL_PRICE_WITH_WAT",
        dbName: "ORDER_TOTAL_PRICE_WITH_WAT",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "ORDER_TOTAL_PRICE_WITHOUT_WAT",
        dbName: "ORDER_TOTAL_PRICE_WITHOUT_WAT",
        type: "float",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "ORDER_TOTAL_PRICE_VAT",
        dbName: "ORDER_TOTAL_PRICE_VAT",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "CUSTOMER_ID",
        dbName: "CUSTOMER_ID",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "CUSTOMER_REGULARITY_TYPE",
        dbName: "CUSTOMER_REGULARITY_TYPE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "DAYS_SINCE_PREVIOUS_ORDER",
        dbName: "DAYS_SINCE_PREVIOUS_ORDER",
        type: "number",
        nullable: true,
        default: "",
        size: "38,0",
      },
    ],
  },
  storage: {
    input: {
      tables: [
        {
          source: "out.c-ecommerce-wr-"+ConfigId("in-ecommerce-shoptet-extractor-6031003")+".bdm_orders",
          destination: "out.c-ecommerce-wr-"+ConfigId("in-ecommerce-shoptet-extractor-6031003")+".bdm_orders.csv",
          columns: [
            "ORDER_ID",
            "ORDER_DATE",
            "ORDER_STATUS",
            "IS_SUCESSFUL",
            "IS_FIRST_PURCHASE",
            "ORDER_CURRENCY",
            "ORDER_CUSTOMER_EMAIL",
            "ORDER_REMARK",
            "ORDER_PACKAGE_NUMBER",
            "ORDER_WEIGHT",
            "REFERER",
            "CHANNEL",
            "SOURCE",
            "BILLING_CITY",
            "BILLING_COUNTRY",
            "BILLING_ZIP",
            "SHIPPING_CITY",
            "SHIPPING_COUNTRY",
            "SHIPPING_ZIP",
            "BILLING_TYPE",
            "SHIPPING_TYPE",
            "ORDER_TOTAL_PRICE_WITH_WAT",
            "ORDER_TOTAL_PRICE_WITHOUT_WAT",
            "ORDER_TOTAL_PRICE_VAT",
            "CUSTOMER_ID",
            "CUSTOMER_REGULARITY_TYPE",
            "DAYS_SINCE_PREVIOUS_ORDER",
          ],
        },
      ],
    },
  },
}
