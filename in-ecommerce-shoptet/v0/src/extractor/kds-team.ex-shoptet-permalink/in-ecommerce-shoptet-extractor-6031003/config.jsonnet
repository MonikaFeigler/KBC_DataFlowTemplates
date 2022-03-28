{
  parameters: {
    additional_data: [],
    delimiter: ";",
    src_charset: "windows-1250",
    shop_name: "a",
    base_url: "a",
    orders_url: "a",
    products_url: "a",
    customers_url: "a",
    stock_url: "a",
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
