CREATE OR REPLACE TABLE "ga_custom_dimension" AS (
  SELECT 
  -- dimensions
    "id" as "id_TBE"
    ,"date" as "ga_date"
    ,"dimension1" as "cdp_id"
    ,"dimension2" as "ga_client_id"

    -- metrics
    ,"sessions" as "ga_sessions"
    ,"users" as "ga_users"
    ,"pageviews" as "ga_pageviews"
  from
    "raw_custom_dimension"
  where date("date") = current_date - interval '{{ DaysToPast }} days'
)
  ;
