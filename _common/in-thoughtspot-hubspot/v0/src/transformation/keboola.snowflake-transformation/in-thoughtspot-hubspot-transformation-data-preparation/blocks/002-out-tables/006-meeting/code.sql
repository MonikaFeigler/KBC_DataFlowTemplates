CREATE OR REPLACE TABLE "MEETING" AS
SELECT 
CASE WHEN M."START_TIME" <> '' THEN DATEADD('MS',M."START_TIME",'1970-01-01') ELSE NULL END AS "START_TIME",
CASE WHEN M."END_TIME" <> '' THEN DATEADD('MS',M."END_TIME",'1970-01-01') ELSE NULL END AS "END_TIME",
M."TITLE", M."BODY", M."MEETING_OUTCOME",M."LOCATION", 
CASE WHEN E."CREATED_AT" <> ''THEN DATEADD('MS',E."CREATED_AT",'1970-01-01') ELSE NULL END AS "CREATED_AT" ,
E."CREATED_BY", E."ID", CE."CONTACT_ID",
IFF(NULLIF(CON."TOTAL_REVENUE",'') >0 AND CON."FIRST_DEAL_CREATED_DATE" > (CASE WHEN E."CREATED_AT" <> ''THEN DATEADD('MS',E."CREATED_AT",'1970-01-01') ELSE NULL END),1,0)  AS "PRE_CUSTOMER_MEET",
CASE WHEN M."START_TIME" <> '' THEN TO_DATE(DATEADD('MS',M."START_TIME",'1970-01-01')) ELSE NULL END AS "MEETING_DATE",
CASE WHEN M."START_TIME" <> '' THEN TO_TIME(DATEADD('MS',M."START_TIME",'1970-01-01')) ELSE NULL END AS "MEETING_TIME"
FROM "HS_ENGAGEMENT_MEETING" M 
LEFT JOIN "HS_ENGAGEMENTS" E
ON M."ENGAGEMENT_ID"=E."ID"
LEFT JOIN "HS_CONTACT_ENGAGEMENT_ASSOCIATION" CE
ON CE."ENGAGEMENT_ID"=E."ID"
LEFT JOIN "HS_CONTACTS" CON ON 
CON."ID"=CE."CONTACT_ID";
