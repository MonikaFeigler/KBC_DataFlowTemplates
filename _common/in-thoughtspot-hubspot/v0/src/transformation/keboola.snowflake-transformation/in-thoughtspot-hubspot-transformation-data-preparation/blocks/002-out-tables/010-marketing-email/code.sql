CREATE OR REPLACE TABLE "MARKETING_EMAIL" AS
SELECT t.*,s."DATE_CAMPAIGN_SENT",TO_DATE(s."DATE_CAMPAIGN_SENT") AS "CAMPAIGN_DATE", 
TO_TIME(s."DATE_CAMPAIGN_SENT") AS "CAMPAIGN_TIME"
FROM "MARKETING_EMAIL_TEMP" t LEFT JOIN "MARKETING_CAMPAIGN_SENT_DATE" s 
ON t."CAMPAIGN_ID"=s."CAMPAIGN_ID";
