{
  authorization: {
    oauth_api: {
      id: "13279723",
      version: 3,
    },
  },
  parameters: {
    tables: [
      {
        id: 38638,
        action: "update",
        sheetTitle: "keywords_adgroup",
        enabled: true,
        tableId: "out.c-marketing-bdm.keywords_adgroup",
        title: "online_marketing",
        sheetId: 0,
        fileId: "16dWAs5Xfo6X9y6d4z2HOu79LQwF6q-M_fuVAPkFYyRk",
      },
      {
        id: 1070,
        action: "update",
        sheetTitle: "online_marketing_traffic",
        enabled: true,
        tableId: "out.c-marketing-bdm.online_marketing_traffic",
        title: "online_marketing",
        fileId: "16dWAs5Xfo6X9y6d4z2HOu79LQwF6q-M_fuVAPkFYyRk",
        sheetId: 1468111673,
      },
      {
        id: 64959,
        action: "update",
        sheetTitle: "online_marketing_transactions",
        enabled: true,
        tableId: "out.c-marketing-bdm.online_marketing_transactions",
        title: "online_marketing",
        fileId: "16dWAs5Xfo6X9y6d4z2HOu79LQwF6q-M_fuVAPkFYyRk",
        sheetId: 1616225391,
      },
    ],
  },
  storage: {
    input: {
      tables: [
        {
          source: "out.c-marketing-bdm.keywords_adgroup",
          destination: "out.c-marketing-bdm.keywords_adgroup.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-marketing-bdm.online_marketing_traffic",
          destination: "out.c-marketing-bdm.online_marketing_traffic.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-marketing-bdm.online_marketing_transactions",
          destination: "out.c-marketing-bdm.online_marketing_transactions.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
      ],
    },
  },
}
