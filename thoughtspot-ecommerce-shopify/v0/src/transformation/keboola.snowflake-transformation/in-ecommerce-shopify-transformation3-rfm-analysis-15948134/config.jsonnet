{
  parameters: {},
  storage: {
    input: {
      tables: [
        {
          columns: [],
          destination: "bdm_orders",
          source: "out.c-ecommerce-wr-" + ConfigId("in-ecommerce-shopify-extractor-15948134") + ".bdm_orders",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
      ],
    },
    output: {
      tables: [
        {
          destination: "out.c-ecommerce-wr-" + ConfigId("in-ecommerce-shopify-extractor-15948134") + ".bdm_rfm",
          source: "RFM_FINAL",
        },
      ],
    },
  },
}
