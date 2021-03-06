CREATE OR REPLACE TABLE "MARKETING_CAMPAIGN_SENT_DATE" AS
SELECT "CAMPAIGN_ID",
MIN("CREATED") AS "DATE_CAMPAIGN_SENT" 
FROM "MARKETING_EMAIL_TEMP" t LEFT JOIN "MARKETING_EMAIL_EVENTS" ev 
ON t."CAMPAIGN_ID"=ev."EMAIL_CAMPAIGN_ID" 
WHERE "CREATED" IS NOT NULL
GROUP BY "CAMPAIGN_ID";
