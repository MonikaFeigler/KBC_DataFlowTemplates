{
  authorization: {
    oauth_api: {},
  },
  parameters: {
    tables: [
      {
        id: 56496,
        action: "update",
        sheetTitle: "activity",
        enabled: true,
        tableId: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".activity",
        title: "OUT-CRM",
        sheetId: 976361506,
        fileId: "1liGkoSKbWXSpWaSg5qHo_sLEmQWEzcCxdoXsd_wTH_U",
      },
      {
        id: 63852,
        action: "update",
        sheetTitle: "company",
        enabled: true,
        tableId: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".company",
        title: "OUT-CRM",
        fileId: "1liGkoSKbWXSpWaSg5qHo_sLEmQWEzcCxdoXsd_wTH_U",
        sheetId: 82085876,
      },
      {
        id: 8332,
        action: "update",
        sheetTitle: "contact",
        enabled: true,
        tableId: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".contact",
        title: "OUT-CRM",
        fileId: "1liGkoSKbWXSpWaSg5qHo_sLEmQWEzcCxdoXsd_wTH_U",
        sheetId: 1402129056,
      },
      {
        id: 84187,
        action: "update",
        sheetTitle: "employee",
        enabled: true,
        tableId: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".employee",
        title: "OUT-CRM",
        fileId: "1liGkoSKbWXSpWaSg5qHo_sLEmQWEzcCxdoXsd_wTH_U",
        sheetId: 326284405,
      },
      {
        id: 9048,
        action: "update",
        sheetTitle: "opportunity",
        enabled: true,
        tableId: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".opportunity",
        title: "OUT-CRM",
        fileId: "1liGkoSKbWXSpWaSg5qHo_sLEmQWEzcCxdoXsd_wTH_U",
        sheetId: 1214766801,
      },
      {
        id: 60671,
        action: "update",
        sheetTitle: "opportunity_contact",
        enabled: true,
        tableId: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".opportunity_contact",
        title: "OUT-CRM",
        fileId: "1liGkoSKbWXSpWaSg5qHo_sLEmQWEzcCxdoXsd_wTH_U",
        sheetId: 193638373,
      },
      {
        id: 55157,
        action: "update",
        sheetTitle: "opportunity_snapshot",
        enabled: true,
        tableId: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".opportunity_snapshot",
        title: "OUT-CRM",
        fileId: "1liGkoSKbWXSpWaSg5qHo_sLEmQWEzcCxdoXsd_wTH_U",
        sheetId: 914718696,
      },
    ],
  },
  storage: {
    input: {
      tables: [
        {
          source: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".activity",
          destination: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".activity.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".company",
          destination: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".company.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".contact",
          destination: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".contact.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".employee",
          destination: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".employee.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".opportunity",
          destination: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".opportunity.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".opportunity_contact",
          destination: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".opportunity_contact.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".opportunity_snapshot",
          destination: "out.c-crm-wr-"+ConfigId("out-crm-gsheet-writer-7513249")+".opportunity_snapshot.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
      ],
    },
  },
}
