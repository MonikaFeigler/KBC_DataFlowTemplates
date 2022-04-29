{
  parameters: {},
  storage: {
    input: {
      tables: [
        {
          source: "out.c-ecommerce-tr-" + InstanceIdShort() + ".bdm_orders",
          destination: "bdm_orders",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
      ],
    },
    output: {
      tables: [
        {
          destination: "out.c-ecommerce-wr-" + InstanceIdShort() + ".bdm_rfm",
          source: "RFM_FINAL",
        },
      ],
    },
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
              table: "RFM_FINAL",
              metadata: [
                {
                  key: "bdm.scaffold.table.tag",
                  value: "ShoptetEcommerce.internal.outBdmRfm",
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
