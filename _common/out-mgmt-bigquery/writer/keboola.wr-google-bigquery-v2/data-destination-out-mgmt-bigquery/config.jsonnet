{
  parameters: {
    service_account: {
      "#private_key": Input("wr-google-bigquery-v2-service-account-private-key"),
      project_id: "",
      token_uri: "",
      client_email: "",
      client_id: "",
      auth_uri: "",
      auth_provider_x509_cert_url: "",
      private_key_id: "",
      client_x509_cert_url: "",
      type: "",
    },
    dataset: "project_management",
  },
}
