CREATE OR REPLACE TABLE "EMAIL" AS
SELECT EM."HTML", EM."FROM_EMAIL",EM."SENDER_EMAIL",EM."SUBJECT", EM."TEXT", EM."STATUS", EM."FROM_FIRST_NAME", EM."FROM_LAST_NAME", 
DATEADD('MS',E."CREATED_AT",'1970-01-01') AS "CREATED_AT" ,E."CREATED_BY", E."ID", CE."CONTACT_ID" , 
IFF(CON."TOTAL_REVENUE" >0 AND CON."FIRST_DEAL_CREATED_DATE">DATEADD('MS',E."CREATED_AT",'1970-01-01'),1,0)  AS "PRE_CUSTOMER_EMAIL",
TO_DATE(DATEADD('MS',E."CREATED_AT",'1970-01-01')) AS "CREATED_AT_DATE",
TO_TIME(DATEADD('MS',E."CREATED_AT",'1970-01-01')) AS "CREATED_AT_TIME"
FROM "HS_ENGAGEMENT_EMAIL" EM 
LEFT JOIN "HS_ENGAGEMENTS" E
ON EM."ENGAGEMENT_ID"=E."ID"
LEFT JOIN "HS_CONTACT_ENGAGEMENT_ASSOCIATION" CE
ON CE."ENGAGEMENT_ID"=E."ID"
LEFT JOIN "HS_CONTACTS" CON ON 
CON."ID"=CE."CONTACT_ID";