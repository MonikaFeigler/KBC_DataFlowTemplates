{
  parameters: {},
  storage: {
    output: {
      tables: [
        {
          destination: "out.c-crm-wr-" + ConfigId("in-crm-hubspot-extractor-7513249") + ".company",
          primary_key: [
            "company_id",
          ],
          source: "out_company",
          incremental: true,
          delete_where_column: "",
          delete_where_operator: "eq",
          delete_where_values: [],
        },
        {
          destination: "out.c-crm-wr-" + ConfigId("in-crm-hubspot-extractor-7513249") + ".contact",
          source: "out_contact",
          primary_key: [
            "contact_id",
          ],
          incremental: true,
          delete_where_column: "",
          delete_where_operator: "eq",
          delete_where_values: [],
        },
        {
          destination: "out.c-crm-wr-" + ConfigId("in-crm-hubspot-extractor-7513249") + ".employee",
          source: "out_employee",
          primary_key: [
            "employee_id",
          ],
          incremental: true,
          delete_where_column: "",
          delete_where_operator: "eq",
          delete_where_values: [],
        },
        {
          destination: "out.c-crm-wr-" + ConfigId("in-crm-hubspot-extractor-7513249") + ".opportunity",
          source: "out_opportunity",
          primary_key: [
            "opportunity_id",
          ],
          incremental: true,
          delete_where_column: "",
          delete_where_operator: "eq",
          delete_where_values: [],
        },
        {
          destination: "out.c-crm-tr-" + ConfigId("in-crm-hubspot-extractor-7513249") + ".opportunity_snapshot",
          source: "out_opportunity_snapshot",
          primary_key: [
            "opportunity_id",
            "snapshot_date",
          ],
          incremental: true,
          delete_where_column: "",
          delete_where_operator: "eq",
          delete_where_values: [],
        },
        {
          destination: "out.c-crm-wr-" + ConfigId("in-crm-hubspot-extractor-7513249") + ".activity",
          source: "out_activity",
          primary_key: [
            "activity_id",
          ],
          incremental: true,
          delete_where_column: "",
          delete_where_operator: "eq",
          delete_where_values: [],
        },
        {
          destination: "out.c-crm-wr-" + ConfigId("in-crm-hubspot-extractor-7513249") + ".opportunity_contact",
          source: "out_opportunity_contact",
          primary_key: [
            "opportunity_contact_id",
          ],
        },
      ],
    },
    input: {
      tables: [
        {
          source: "in.c-crm-tr-" + ConfigId("in-crm-hubspot-extractor-7513249") + ".activities",
          destination: "activities",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-crm-tr-" + ConfigId("in-crm-hubspot-extractor-7513249") + ".companies",
          destination: "companies",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-crm-tr-" + ConfigId("in-crm-hubspot-extractor-7513249") + ".contacts",
          destination: "contacts",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-crm-tr-" + ConfigId("in-crm-hubspot-extractor-7513249") + ".deals",
          destination: "deals",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-crm-tr-" + ConfigId("in-crm-hubspot-extractor-7513249") + ".deals_companies",
          destination: "deals_companies",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-crm-tr-" + ConfigId("in-crm-hubspot-extractor-7513249") + ".deals_contacts_list",
          destination: "deals_contacts_list",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-crm-tr-" + ConfigId("in-crm-hubspot-extractor-7513249") + ".owners",
          destination: "owners",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-crm-tr-" + ConfigId("in-crm-hubspot-extractor-7513249") + ".pipelines",
          destination: "pipelines",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-crm-tr-" + ConfigId("in-crm-hubspot-extractor-7513249") + ".stages",
          destination: "stages",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
      ],
    },
  },
}