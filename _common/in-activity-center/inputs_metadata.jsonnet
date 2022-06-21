[
  {
    id: "ex-kbc-project-metadata-v2-master-token-0-token",
    name: "Master Access Token",
    description: "Insert management token of your organization.",
    type: "string",
    kind: "hidden",
    rules: "required"
  },
  {
    id: "ex-kbc-project-metadata-v2-master-token-0-org-id",
    name: "Organization ID",
    description: "The ID of the organization can be found in the URL of the organization page, e.g. https://connection.keboola.com/admin/organizations/1234, 1234 is the ID of the organization.",
    type: "string",
    kind: "input",
    default: "XXX",
  },
  {
    id: "ex-kbc-project-metadata-v2-master-token-0-region",
    name: "Organization Region",
    description: "Choose region, where the organization is located.",
    type: "string",
    kind: "select",
    default: "current",
    options: [
        {
          value: 'current',
          label: 'current_stack',
        },
        {
          value: 'US',
          label: 'US',
        },
        {
          value: 'EU',
          label: 'EU',
        },
    ]
  },
]