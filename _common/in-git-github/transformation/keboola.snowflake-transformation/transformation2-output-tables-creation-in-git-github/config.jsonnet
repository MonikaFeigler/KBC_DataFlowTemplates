{
  parameters: {},
  storage: {
    input: {
      tables: [
        {
          source: "out.c-git-tr.user",
          destination: "user",
          column_types: [],
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-keboola-ex-github-" + ConfigId("data-source-in-git-github") + ".commits",
          destination: "commits",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-keboola-ex-github-" + ConfigId("data-source-in-git-github") + ".issue_comments",
          destination: "issue_comments",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-keboola-ex-github-" + ConfigId("data-source-in-git-github") + ".issues",
          destination: "issues",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-keboola-ex-github-" + ConfigId("data-source-in-git-github") + ".pull_comments",
          destination: "pull_comments",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-keboola-ex-github-" + ConfigId("data-source-in-git-github") + ".pull_issue_comments",
          destination: "pull_issue_comments",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-keboola-ex-github-" + ConfigId("data-source-in-git-github") + ".pull_reviews",
          destination: "pull_reviews",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-keboola-ex-github-" + ConfigId("data-source-in-git-github") + ".pulls",
          destination: "pulls",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-keboola-ex-github-" + ConfigId("data-source-in-git-github") + ".pulls_reviewers",
          destination: "pulls_reviewers",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
        },
        {
          source: "in.c-keboola-ex-github-" + ConfigId("data-source-in-git-github") + ".repos",
          destination: "repos",
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
          destination: "out.c-git-bdm.repository",
          source: "out_repository",
          primary_key: [
            "repository_id",
          ],
        },
        {
          destination: "out.c-git-bdm.pull_request",
          source: "out_pull_request",
          primary_key: [
            "pull_request_id",
          ],
        },
        {
          destination: "out.c-git-bdm.pull_request_activity",
          source: "out_pull_request_activity",
          primary_key: [
            "pull_request_activity_id",
          ],
        },
        {
          destination: "out.c-git-bdm.repository_commit",
          source: "out_repository_commit",
          primary_key: [
            "repository_commit_id",
          ],
        },
        {
          destination: "out.c-git-bdm.issue",
          source: "out_issue",
          primary_key: [
            "issue_id",
          ],
        },
        {
          destination: "out.c-git-bdm.issue_comment",
          source: "out_issue_comment",
          primary_key: [
            "issue_comment_id",
          ],
        },
        {
          destination: "out.c-git-bdm.event",
          source: "out_event",
          primary_key: [
            "event_id",
          ],
        },
      ],
    },
  },
}
