{
  parameters: {
    shop: "kbc-clothing-demo-store",
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
      date_since: "5 months ago",
      incremental_output: 0,
    },
    debug: false,
  },
}
