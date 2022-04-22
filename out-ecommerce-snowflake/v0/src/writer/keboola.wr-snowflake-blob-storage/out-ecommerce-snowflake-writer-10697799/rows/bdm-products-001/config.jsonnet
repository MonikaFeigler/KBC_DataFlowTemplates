{
  parameters: {
    tableId: "out.c-ecommerce-bdm-" + ConfigId("out-ecommerce-snowflake-writer-10697799") + ".bdm_products",
    dbName: "bdm_products",
    incremental: false,
    primaryKey: [
      "PRODUCT_ID",
    ],
    items: [
      {
        name: "PRODUCT_ID",
        dbName: "PRODUCT_ID",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "PRODUCT_CODE",
        dbName: "PRODUCT_CODE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "PRODUCT_CODE_2",
        dbName: "PRODUCT_CODE_2",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "PRODUCT_GUID",
        dbName: "PRODUCT_GUID",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "PRODUCT_NAME",
        dbName: "PRODUCT_NAME",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "PRODUCT_MANUFACTURER",
        dbName: "PRODUCT_MANUFACTURER",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "PRODUCT_TYPE",
        dbName: "PRODUCT_TYPE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "PRODUCT_EAN",
        dbName: "PRODUCT_EAN",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "PRODUCT_PRICE",
        dbName: "PRODUCT_PRICE",
        type: "number",
        nullable: true,
        default: "",
        size: "19,2",
      },
      {
        name: "PRODUCT_STANDARD_PRICE",
        dbName: "PRODUCT_STANDARD_PRICE",
        type: "number",
        nullable: true,
        default: "",
        size: "19,2",
      },
      {
        name: "PRODUCT_PURCHASE_PRICE",
        dbName: "PRODUCT_PURCHASE_PRICE",
        type: "number",
        nullable: true,
        default: "",
        size: "19,2",
      },
      {
        name: "PRODUCT_OPTION1",
        dbName: "PRODUCT_OPTION1",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "PRODUCT_OPTION2",
        dbName: "PRODUCT_OPTION2",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "PRODUCT_OPTION3",
        dbName: "PRODUCT_OPTION3",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "PRODUCT_STOCK_AMOUNT",
        dbName: "PRODUCT_STOCK_AMOUNT",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "CATEGORY",
        dbName: "CATEGORY",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "CATEGORY_TEXT",
        dbName: "CATEGORY_TEXT",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "PRODUCT_URL",
        dbName: "PRODUCT_URL",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "IS_DELETED",
        dbName: "IS_DELETED",
        type: "varchar",
        nullable: true,
        default: "",
        size: "5",
      },
    ],
  },
  storage: {
    input: {
      tables: [
        {
          source: "out.c-ecommerce-bdm-" + ConfigId("out-ecommerce-snowflake-writer-10697799") + ".bdm_products",
          destination: "out.c-ecommerce-bdm-" + ConfigId("out-ecommerce-snowflake-writer-10697799") + ".bdm_products.csv",
          columns: [
            "PRODUCT_ID",
            "PRODUCT_CODE",
            "PRODUCT_CODE_2",
            "PRODUCT_GUID",
            "PRODUCT_NAME",
            "PRODUCT_MANUFACTURER",
            "PRODUCT_TYPE",
            "PRODUCT_EAN",
            "PRODUCT_PRICE",
            "PRODUCT_STANDARD_PRICE",
            "PRODUCT_PURCHASE_PRICE",
            "PRODUCT_OPTION1",
            "PRODUCT_OPTION2",
            "PRODUCT_OPTION3",
            "PRODUCT_STOCK_AMOUNT",
            "CATEGORY",
            "CATEGORY_TEXT",
            "PRODUCT_URL",
            "IS_DELETED",
          ],
        },
      ],
    },
  },
}
