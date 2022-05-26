{
  authorization: {
    oauth_api: {
      id: ConfigId("data-destination-out-mgmt-gsheet"),
      version: 3,
    },
  },
  parameters: {
    tables: [
      {
        id: 56379,
        action: "update",
        sheetTitle: "project",
        enabled: true,
        tableId: "out.c-projectmgmt-tr-" + InstanceIdShort() + ".project",
        title: "PROJECT_MANAGEMENT",
        sheetId: 0,
        fileId: "1Y9oypWBLWpxkGieRN8LUuj6OXMfNUEqDP5BSa0XDlK4",
      },
      {
        id: 99608,
        action: "update",
        sheetTitle: "project_snapshot",
        enabled: true,
        tableId: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".project_snapshot",
        title: "PROJECT_MANAGEMENT",
        fileId: "1Y9oypWBLWpxkGieRN8LUuj6OXMfNUEqDP5BSa0XDlK4",
        sheetId: 765004455,
      },
      {
        id: 99368,
        action: "update",
        sheetTitle: "project_user",
        enabled: true,
        tableId: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".project_user",
        title: "PROJECT_MANAGEMENT",
        fileId: "1Y9oypWBLWpxkGieRN8LUuj6OXMfNUEqDP5BSa0XDlK4",
        sheetId: 1198024744,
      },
      {
        id: 36035,
        action: "update",
        sheetTitle: "task",
        enabled: true,
        tableId: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task",
        title: "PROJECT_MANAGEMENT",
        fileId: "1Y9oypWBLWpxkGieRN8LUuj6OXMfNUEqDP5BSa0XDlK4",
        sheetId: 946660273,
      },
      {
        id: 21290,
        action: "update",
        sheetTitle: "task_tag",
        enabled: true,
        tableId: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task_tag",
        title: "PROJECT_MANAGEMENT",
        fileId: "1Y9oypWBLWpxkGieRN8LUuj6OXMfNUEqDP5BSa0XDlK4",
        sheetId: 1463124052,
      },
      {
        id: 52421,
        action: "update",
        sheetTitle: "task_user",
        enabled: true,
        tableId: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task_user",
        title: "PROJECT_MANAGEMENT",
        fileId: "1Y9oypWBLWpxkGieRN8LUuj6OXMfNUEqDP5BSa0XDlK4",
        sheetId: 1768271132,
      },
      {
        id: 88810,
        action: "update",
        sheetTitle: "task_snapshot",
        enabled: true,
        tableId: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task_snapshot",
        title: "PROJECT_MANAGEMENT",
        fileId: "1Y9oypWBLWpxkGieRN8LUuj6OXMfNUEqDP5BSa0XDlK4",
        sheetId: 1987268340,
      },
      {
        id: 1894,
        action: "update",
        sheetTitle: "user",
        enabled: true,
        tableId: "out.c-projectmgmt-tr-" + InstanceIdShort() + ".user",
        title: "PROJECT_MANAGEMENT",
        fileId: "1Y9oypWBLWpxkGieRN8LUuj6OXMfNUEqDP5BSa0XDlK4",
        sheetId: 1669051898,
      },
      {
        id: 94789,
        action: "update",
        sheetTitle: "task_event",
        enabled: true,
        tableId: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task_event",
        title: "PROJECT_MANAGEMENT",
        fileId: "1Y9oypWBLWpxkGieRN8LUuj6OXMfNUEqDP5BSa0XDlK4",
        sheetId: 703952813,
      },
      {
        id: 91962,
        action: "update",
        sheetTitle: "task_custom_field",
        enabled: true,
        tableId: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task_custom_field",
        title: "PROJECT_MANAGEMENT",
        fileId: "1Y9oypWBLWpxkGieRN8LUuj6OXMfNUEqDP5BSa0XDlK4",
        sheetId: 1131095859,
      },
    ],
  },
  storage: {
    input: {
      tables: [
        {
          source: "out.c-projectmgmt-tr-" + InstanceIdShort() + ".project",
          destination: "out.c-projectmgmt-tr-" + InstanceIdShort() + ".project.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".project_snapshot",
          destination: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".project_snapshot.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".project_user",
          destination: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".project_user.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task",
          destination: "out.c-projectmgmt-bdm.task.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task_tag",
          destination: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task_tag.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task_user",
          destination: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task_user.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task_snapshot",
          destination: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task_snapshot.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-projectmgmt-tr-" + InstanceIdShort() + ".user",
          destination: "out.c-projectmgmt-tr-" + InstanceIdShort() + ".user.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task_event",
          destination: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task_event.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task_custom_field",
          destination: "out.c-projectmgmt-bdm-" + InstanceIdShort() + ".task_custom_field.csv",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
      ],
    },
  },
}
