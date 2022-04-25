-- Create the UDF.
CREATE OR REPLACE FUNCTION encode_url("s" string)
  RETURNS string
  LANGUAGE JAVASCRIPT
AS ' return encodeURI(s);' ;

-- first create a view from GA
CREATE OR REPLACE TABLE "ga_site_statistics_temp" AS (
  SELECT 
  -- dimensions
    "id" as "id_TBE",
    TO_DATE(left("dateHourMinute",8)::string,'YYYYMMDD') as "ga_date"
    ,TO_TIME(right("dateHourMinute"::string,4)::string,'HH24MI') as "ga_time"
    ,"hostname" as "ga_hostname"
    ,"pagePath" as "ga_pagePath"
    ,"country" as "ga_country"
    ,"browser" as "ga_browser"
    ,"operatingSystemVersion" as "ga_operatingSystemVersion"
    ,"deviceCategory" as "ga_deviceCategory"
    ,"operatingSystem" as "ga_operatingSystem"
    ,"language" as "ga_language"
    , concat('https://', "hostname", encode_url("pagePath")) as "ga_encoded_url"
    -- metrics
    ,"sessions" as "ga_sessions"
    ,"pageviews" as "ga_pageviews"
    ,"avgPageLoadTime" as "ga_avgPageLoadTime"
    ,"avgPageDownloadTime" as "ga_avgPageDownloadTime"
    ,"avgRedirectionTime" as "ga_avgRedirectionTime"
    ,"avgServerConnectionTime" as "ga_avgServerConnectionTime"
    ,"serverResponseTime"as "ga_serverResponseTime"
  from
    "raw_site_statistics"
  )
  ;

-- group gsc results by url and date 
create or replace view "gsc_grouped" as (
-- get average position from google search console
select "page"
, TO_DATE(("date")::string,'YYYY-MM-DD') as "gsc_date"
, to_decimal(avg("position")) as "gsc_average_ranking"
from "raw_search_console" 
group by "page", "date"
);

CREATE OR REPLACE TABLE "ga_site_statistics" AS (
  SELECT 
  -- dimensions
    "stat"."id_TBE"
    ,"stat"."ga_date"
    ,"stat"."ga_time"
    --,"stat"."ga_hostname"
    --,"stat"."ga_pagePath"
    ,"stat"."ga_country"
    ,"stat"."ga_browser"
    ,"stat"."ga_operatingSystemVersion"
    ,"stat"."ga_deviceCategory"
    ,"stat"."ga_operatingSystem"
    ,"stat"."ga_language"
    ,"stat"."ga_encoded_url"
    -- metrics
    ,"stat"."ga_sessions"
    ,"stat"."ga_pageviews"
    ,"stat"."ga_avgPageLoadTime"
    ,"stat"."ga_avgPageDownloadTime"
    ,"stat"."ga_avgRedirectionTime"
    ,"stat"."ga_avgServerConnectionTime"
    ,"stat"."ga_serverResponseTime"
    ,"gsc"."gsc_average_ranking"
  from
    "ga_site_statistics_temp" as "stat"
left join "gsc_grouped" as "gsc"
    on ("stat"."ga_date"="gsc"."gsc_date") and ("stat"."ga_encoded_url"="gsc"."page")
  --where "stat"."ga_date" = current_date - interval '90 days'
  where "stat"."ga_date" = current_date - interval '{{ DaysToPast }} days'

  )
  ;

--select * from "ga_site_statistics"
