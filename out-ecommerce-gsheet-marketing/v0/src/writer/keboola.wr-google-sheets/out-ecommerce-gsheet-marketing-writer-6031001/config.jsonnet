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
        id: 50961,
        action: "update",
        sheetTitle: "bdm_marketing_campaign_costs",
        enabled: true,
        tableId: "out.c-ecommerce-wr-6031001.bdm_marketing_campaign_costs",
        title: "OUT-ECOMMERCE",
        fileId: "1be-kZT_AbCVcREFD0hFSl9v6KpgwRj76doLDeuPMtdM",
        sheetId: 1234856577,
      },
      {
        id: 70402,
        action: "update",
        sheetTitle: "bdm_marketing_campaign_costs_monthly",
        enabled: true,
        tableId: "out.c-ecommerce-wr-6031001.bdm_marketing_campaign_costs_monthly",
        title: "OUT-ECOMMERCE",
        fileId: "1be-kZT_AbCVcREFD0hFSl9v6KpgwRj76doLDeuPMtdM",
        sheetId: 2070371591,
      },
    ],
  },
  storage: {
    input: {
      tables: [
        {
          source: "out.c-ecommerce-wr-6031001.bdm_marketing_campaign_costs",
          destination: "out.c-ecommerce-wr-6031001.bdm_marketing_campaign_costs.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-ecommerce-wr-6031001.bdm_marketing_campaign_costs_monthly",
          destination: "out.c-ecommerce-wr-6031001.bdm_marketing_campaign_costs_monthly.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
      ],
    },
  },
}