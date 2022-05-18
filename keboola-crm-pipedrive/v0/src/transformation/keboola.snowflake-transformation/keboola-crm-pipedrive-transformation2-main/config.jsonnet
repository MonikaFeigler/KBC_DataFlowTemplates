{
  parameters: {},
  storage: {
    input: {
      tables: [
        {
          source: "in.c-crm-tr.organizations",
          destination: "organizations",
          column_types: [],
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-crm-tr.persons",
          destination: "persons",
          column_types: [],
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-crm-tr.person_emails",
          destination: "person_emails",
          column_types: [],
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-crm-tr.users",
          destination: "users",
          column_types: [],
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-crm-tr.pipelines",
          destination: "pipelines",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-crm-tr.stages",
          destination: "stages",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-crm-tr.deals",
          destination: "deals",
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
          destination: "out.c-crm-wr.company",
          source: "out_company",
          primary_key: [
            "company_id",
          ],
        },
        {
          destination: "out.c-crm-wr.contact",
          source: "out_contact",
          primary_key: [
            "contact_id",
          ],
        },
        {
          destination: "out.c-crm-wr.employee",
          source: "out_employee",
          primary_key: [
            "employee_id",
          ],
        },
        {
          destination: "out.c-crm-wr.opportunity",
          source: "out_opportunity",
          primary_key: [
            "opportunity_id",
          ],
        },
        {
          destination: "out.c-crm-tr.opportunity_snapshot",
          source: "out_opportunity_snapshot",
          primary_key: [
            "snapshot_date",
            "opportunity_id",
          ],
          incremental: true,
          delete_where_column: "",
          delete_where_operator: "eq",
          delete_where_values: [],
        },
      ],
    },
  },
}
