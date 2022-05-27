{
  parameters: {
    tableId: "out.c-git-bdm-" + InstanceIdShort() + ".pull_request",
    dbName: "PULL_REQUEST",
    incremental: true,
    primaryKey: [
      "PULL_REQUEST_ID",
    ],
    items: [
      {
        name: "pull_request_id",
        dbName: "PULL_REQUEST_ID",
        type: "string",
        nullable: false,
        default: "",
        size: "255",
      },
      {
        name: "repository_id",
        dbName: "REPOSITORY_ID",
        type: "string",
        nullable: false,
        default: "",
        size: "255",
      },
      {
        name: "user_id",
        dbName: "USER_ID",
        type: "string",
        nullable: false,
        default: "",
        size: "255",
      },
      {
        name: "title",
        dbName: "TITLE",
        type: "string",
        nullable: false,
        default: "",
        size: "255",
      },
      {
        name: "description",
        dbName: "DESCRIPTION",
        type: "string",
        nullable: false,
        default: "",
        size: "1024",
      },
      {
        name: "state",
        dbName: "STATE",
        type: "string",
        nullable: false,
        default: "",
        size: "255",
      },
      {
        name: "created_on",
        dbName: "CREATED_ON",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "updated_on",
        dbName: "UPDATED_ON",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "url",
        dbName: "URL",
        type: "string",
        nullable: false,
        default: "",
        size: "1000",
      },
    ],
  },
  storage: {
    input: {
      tables: [
        {
          source: "out.c-git-bdm-" + InstanceIdShort() + ".pull_request",
          destination: "out.c-git-bdm-" + InstanceIdShort() + ".pull_request.csv",
          columns: [
            "pull_request_id",
            "repository_id",
            "user_id",
            "title",
            "description",
            "state",
            "created_on",
            "updated_on",
            "url",
          ],
          changed_since: "adaptive",
        },
      ],
    },
  },
}
