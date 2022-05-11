{
  parameters: {
    outputTable: "ga-basic-transactions",
    endpoint: "reports",
    query: {
      dateRanges: [
        {
          startDate: "1.1.2022",
          endDate: "-1 day",
        },
      ],
      metrics: [
        {
          expression: "ga:itemQuantity",
        },
      ],
      dimensions: [
        {
          name: "ga:date",
        },
        {
          name: "ga:source",
        },
        {
          name: "ga:medium",
        },
        {
          name: "ga:campaign",
        },
        {
          name: "ga:userType",
        },
        {
          name: "ga:keyword",
        },
        {
          name: "ga:hostname",
        },
        {
          name: "ga:adGroup",
        },
        {
          name: "ga:transactionId",
        },
      ],
    },
  },
}
