{
  parameters: {
    tokens: [
      {
        "#key": Input("ex-kbc-project-metadata-v2-tokens-0-key"),
        region: Input("ex-kbc-project-metadata-v2-tokens-0-region"),
      },
    ],
    datasets: {
      get_tables_load_events: true,
      get_transformations: false,
      get_tokens: true,
      get_all_configurations: true,
      get_triggers: true,
      get_organization_users: true,
      get_tokens_last_events: true,
      get_tables: true,
      get_waiting_jobs: true,
      get_columns: true,
      get_project_users: true,
      get_transformations_v2: false,
      get_orchestrations: true,
      get_storage_buckets: false,
      get_workspace_load_events: true,
    },
    master_token: [
      {
        "#token": Input("ex-kbc-project-metadata-v2-master-token-0-token"),
        org_id: Input("ex-kbc-project-metadata-v2-master-token-0-org-id"),
        region: Input("ex-kbc-project-metadata-v2-master-token-0-region"),
      },
    ],
    incremental_load: 0,
  },
}
