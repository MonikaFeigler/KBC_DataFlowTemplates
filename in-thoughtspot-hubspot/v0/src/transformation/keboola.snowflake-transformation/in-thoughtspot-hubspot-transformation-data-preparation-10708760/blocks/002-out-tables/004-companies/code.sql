CREATE OR REPLACE TABLE "COMPANIES" AS
SELECT "ID", "INDUSTRY", "CITY","NUMBEROFEMPLOYEES", "HS_NUM_OPEN_DEALS", "STATE", "NAME", "TOTAL_REVENUE", 
"CREATED_AT", "ARCHIVED", "COUNTRY", "CREATEDATE", "HS_ANALYTICS_SOURCE", "ZIP", "WEBSITE",TO_DATE("CREATEDATE") AS  "CREATED_AT_DATE",
TO_TIME("CREATEDATE") AS  "CREATED_AT_TIME","HS_IS_TARGET_ACCOUNT",TO_DATE(NULLIF("UPDATED_AT",'')) AS  "UPDATED_AT",
TO_DATE(NULLIF("HS_ANALYTICS_LAST_VISIT_TIMESTAMP",'')) AS  "HS_ANALYTICS_LAST_VISIT_DATE","HS_ANALYTICS_NUM_VISITS",
ifnull("LIFECYCLESTAGE",'Subscriber') AS "LIFECYCLESTAGE"
FROM "HS_COMPANIES";
