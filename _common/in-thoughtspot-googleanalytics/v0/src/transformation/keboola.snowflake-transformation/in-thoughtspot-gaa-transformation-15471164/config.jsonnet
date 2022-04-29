{
  parameters: {},
  storage: {
    input: {
      tables: [
        {
          changed_since: "",
          columns: [],
          destination: "raw_ad_analytics",
          source: "in.c-kds-team-ex-google-analytics-" + ConfigId("in-thoughtspot-gaa-extractor-15471164") + ".raw_ad_analytics",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          changed_since: "",
          columns: [],
          destination: "raw_demographic_audience",
          source: "in.c-kds-team-ex-google-analytics-" + ConfigId("in-thoughtspot-gaa-extractor-15471164") + ".raw_demographic_audience",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          changed_since: "",
          columns: [],
          destination: "raw_geo_audience",
          source: "in.c-kds-team-ex-google-analytics-" + ConfigId("in-thoughtspot-gaa-extractor-15471164") + ".raw_geo_audience",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          changed_since: "",
          columns: [],
          destination: "raw_page_behaviour",
          source: "in.c-kds-team-ex-google-analytics-" + ConfigId("in-thoughtspot-gaa-extractor-15471164") + ".raw_page_behaviour",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          changed_since: "",
          columns: [],
          destination: "raw_site_statistics",
          source: "in.c-kds-team-ex-google-analytics-" + ConfigId("in-thoughtspot-gaa-extractor-15471164") + ".raw_site_statistics",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
        {
          changed_since: "",
          columns: [],
          destination: "raw_traffic_source",
          source: "in.c-kds-team-ex-google-analytics-" + ConfigId("in-thoughtspot-gaa-extractor-15471164") + ".raw_traffic_source",
          where_column: "",
          where_operator: "eq",
          where_values: [],
        },
      ],
    },
    output: {
      tables: [
        {
          delete_where_column: "",
          delete_where_operator: "eq",
          delete_where_values: [],
          destination: "out.c-thoughtspot-wr-" + InstanceIdShort() + ".ga_traffic_source",
          incremental: true,
          primary_key: [
            "id_TBE",
          ],
          source: "ga_traffic_source",
        },
        {
          delete_where_column: "",
          delete_where_operator: "eq",
          delete_where_values: [],
          destination: "out.c-thoughtspot-wr-" + InstanceIdShort() + ".ga_geo_audience",
          incremental: true,
          primary_key: [
            "id_TBE",
          ],
          source: "ga_geo_audience",
        },
        {
          delete_where_column: "",
          delete_where_operator: "eq",
          delete_where_values: [],
          destination: "out.c-thoughtspot-wr-" + InstanceIdShort() + ".ga_demographic_audience",
          incremental: true,
          primary_key: [
            "id_TBE",
          ],
          source: "ga_demographic_audience",
        },
        {
          delete_where_column: "",
          delete_where_operator: "eq",
          delete_where_values: [],
          destination: "out.c-thoughtspot-wr-" + InstanceIdShort() + ".ga_page_behaviour",
          incremental: true,
          primary_key: [
            "id_TBE",
          ],
          source: "ga_page_behaviour",
        },
        {
          delete_where_column: "",
          delete_where_operator: "eq",
          delete_where_values: [],
          destination: "out.c-thoughtspot-wr-" + InstanceIdShort() + ".ga_site_statistics",
          incremental: true,
          primary_key: [
            "id_TBE",
          ],
          source: "ga_site_statistics",
        },
        {
          delete_where_column: "",
          delete_where_operator: "eq",
          delete_where_values: [],
          destination: "out.c-thoughtspot-wr-" + InstanceIdShort() + ".ga_ad_analytics",
          incremental: true,
          primary_key: [
            "id_TBE",
          ],
          source: "ga_ad_analytics",
        },
      ],
    },
  },
}
