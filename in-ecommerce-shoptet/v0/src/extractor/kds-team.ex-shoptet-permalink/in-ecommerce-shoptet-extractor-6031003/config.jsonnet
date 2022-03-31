{
  parameters: {
    additional_data: [],
    delimiter: Input("ex-shoptet-permalink-delimiter"),
    src_charset: Input("ex-shoptet-permalink-src-charset"),
    shop_name: Input("ex-shoptet-permalink-shop-name"),
    base_url: Input("ex-shoptet-permalink-base-url"),
    orders_url: Input("ex-shoptet-permalink-orders-url"),
    products_url: Input("ex-shoptet-permalink-products-url"),
    customers_url: Input("ex-shoptet-permalink-customers-url"),
    stock_url: Input("ex-shoptet-permalink-stock-url"),
  },
  processors: {
    after: [
      {
        definition: {
          component: "keboola.processor-add-metadata",
        },
        parameters: {
          tables: [
            {
              table: "orders.csv",
              metadata: [
                {
                  key: "bdm.scaffold.table.tag",
                  value: "ShoptetEcommerce.internal.inKdsTeamExShoptetPermalinkOrders",
                },
                {
                  key: "scaffold.id",
                  value: "ShoptetEcommerce",
                },
              ],
            },
            {
              table: "products.csv",
              metadata: [
                {
                  key: "bdm.scaffold.table.tag",
                  value: "ShoptetEcommerce.internal.inKdsTeamExShoptetPermalinkProducts",
                },
                {
                  key: "scaffold.id",
                  value: "ShoptetEcommerce",
                },
              ],
            },
            {
              table: "customers.csv",
              metadata: [
                {
                  key: "bdm.scaffold.table.tag",
                  value: "ShoptetEcommerce.internal.inKdsTeamExShoptetPermalinkCustomers",
                },
                {
                  key: "scaffold.id",
                  value: "ShoptetEcommerce",
                },
              ],
            },
            {
              table: "stocks.csv",
              metadata: [
                {
                  key: "bdm.scaffold.table.tag",
                  value: "ShoptetEcommerce.internal.inKdsTeamExShoptetPermalinkStocks",
                },
                {
                  key: "scaffold.id",
                  value: "ShoptetEcommerce",
                },
              ],
            },
            {
              table: "shoptet.csv",
              metadata: [
                {
                  key: "bdm.scaffold.table.tag",
                  value: "ShoptetEcommerce.internal.inKdsTeamExShoptetPermalinkShoptet",
                },
                {
                  key: "scaffold.id",
                  value: "ShoptetEcommerce",
                },
              ],
            },
          ],
        },
      },
    ],
  },
}
