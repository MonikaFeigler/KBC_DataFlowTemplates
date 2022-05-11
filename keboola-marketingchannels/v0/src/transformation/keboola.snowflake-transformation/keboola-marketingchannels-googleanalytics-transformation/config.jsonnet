{
  parameters: {},
  storage: {
    input: {
      tables: [
        {
          source: "in.c-keboola-ex-google-analytics.ga-basic-sessions",
          destination: "ga-basic-sessions",
          column_types: [],
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-keboola-ex-google-analytics.ga-basic-transactions",
          destination: "ga-basic-transactions",
          column_types: [],
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-marketing-tr.accounts",
          destination: "accounts",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-marketing-tr.online_marketing",
          destination: "online_marketing",
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
          destination: "out.c-marketing-tr.ga_traffic",
          source: "out_ga_traffic",
          primary_key: [
            "ga_traffic_id",
          ],
        },
        {
          destination: "out.c-marketing-tr.ga_transactions",
          source: "out_ga_transactions",
          primary_key: [
            "ga_transactions_id",
          ],
        },
        {
          destination: "out.c-marketing-bdm.keywords_adgroup",
          primary_key: [
            "keyword_id",
          ],
          source: "out_keyword_ad_group",
        },
        {
          destination: "out.c-marketing-bdm.online_marketing_transactions",
          source: "out_marketing_transactions",
          primary_key: [
            "online_marketing_transactions_id",
          ],
        },
        {
          destination: "out.c-marketing-bdm.online_marketing_traffic",
          source: "out_marketing",
          primary_key: [
            "online_marketing_traffic_id",
          ],
        },
      ],
    },
  },
}
