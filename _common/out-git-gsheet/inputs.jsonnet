[
  {
    id: "google-sheet-id",
    name: "Marketing gSheet file ID",
    description: "Insert file ID of the google sheet destination",
    type: "string",
    kind: "input",
    rules: "required",
    default: "XXXXXXX"
  },
  {
      id:          "g3s2-oauth",
      name:        "Google oAuth",
      description: "Authorization for Google Sheets",
      type:        "object",
      kind:        "oauth",
      componentId: "keboola.wr-google-sheets",
      default: {}
    }
]