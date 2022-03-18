{
  parameters: {
    shop: "",
    endpoints: {
      events: [],
      orders: true,
      products: true,
      customers: true,
      inventory: true,
      product_metafields: false,
      variant_metafields: false,
    },
    "#api_token": Input("ex-shopify-api-token"),
    loading_options: {
      date_to: "now",
      date_since: "1 week ago",
      incremental_output: 1,
    },
    debug: false,
  },
}
