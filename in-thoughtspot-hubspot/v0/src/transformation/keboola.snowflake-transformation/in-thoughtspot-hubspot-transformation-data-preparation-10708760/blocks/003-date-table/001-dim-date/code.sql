CREATE TABLE "DIM_DATE_TEMP"(
  TABLE_COLUMN varchar(255),
  MIN_DATE varchar(20),
  MAX_DATE varchar(20)
  );

--hubspot_call
INSERT INTO "DIM_DATE_TEMP"
SELECT 
    'HUBSPOT_CALL__CREATED_AT_DATE' AS "TABLE_COLUMN",
    min("CREATED_AT_DATE") AS "MIN_DATE",
    max("CREATED_AT_DATE") AS "MAX_DATE"
FROM "CALL"
WHERE "CREATED_AT_DATE" IS NOT NULL;

--hubspot_companies
INSERT INTO "DIM_DATE_TEMP"
SELECT 
    'HUBSPOT_COMPANIES__CREATED_AT_DATE' AS "TABLE_COLUMN",
    min("CREATED_AT_DATE") AS "MIN_DATE",
    max("CREATED_AT_DATE") AS "MAX_DATE"
FROM "COMPANIES"
WHERE "CREATED_AT_DATE" IS NOT NULL;

--hubspot_contacts
INSERT INTO "DIM_DATE_TEMP"
SELECT
    'HUBSPOT_CONTACTS__HS_SA_FIRST_ENGAGEMENT_DATE' AS "TABLE_COLUMN",
     min(date(nullif("HS_SA_FIRST_ENGAGEMENT_DATE",''))) AS "MIN_DATE",
     max(date(nullif("HS_SA_FIRST_ENGAGEMENT_DATE",''))) AS "MAX_DATE"
FROM "CONTACTS"
WHERE "HS_SA_FIRST_ENGAGEMENT_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
SELECT
    'HUBSPOT_CONTACTS__HS_LAST_SALES_ACTIVITY_DATE' AS "TABLE_COLUMN",
     min(date(nullif("HS_LAST_SALES_ACTIVITY_DATE",''))) AS "MIN_DATE",
     max(date(nullif("HS_LAST_SALES_ACTIVITY_DATE",''))) AS "MAX_DATE"
FROM "CONTACTS"
WHERE "HS_LAST_SALES_ACTIVITY_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
SELECT
    'HUBSPOT_CONTACTS__HS_EMAIL_FIRST_CLICK_DATE' AS "TABLE_COLUMN",
     min(date(nullif("HS_EMAIL_FIRST_CLICK_DATE",''))) AS "MIN_DATE",
     max(date(nullif("HS_EMAIL_FIRST_CLICK_DATE",''))) AS "MAX_DATE"
FROM "CONTACTS"
WHERE "HS_EMAIL_FIRST_CLICK_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
SELECT
    'HUBSPOT_CONTACTS__FIRST_DEAL_CREATED_DATE' AS "TABLE_COLUMN",
     min(date(nullif("FIRST_DEAL_CREATED_DATE",''))) AS "MIN_DATE",
     max(date(nullif("FIRST_DEAL_CREATED_DATE",''))) AS "MAX_DATE"
FROM "CONTACTS"
WHERE "FIRST_DEAL_CREATED_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
SELECT
    'HUBSPOT_CONTACTS__HS_EMAIL_LAST_CLICK_DATE' AS "TABLE_COLUMN",
     min(date(nullif("HS_EMAIL_LAST_CLICK_DATE",''))) AS "MIN_DATE",
     max(date(nullif("HS_EMAIL_LAST_CLICK_DATE",''))) AS "MAX_DATE"
FROM "CONTACTS"
WHERE "HS_EMAIL_LAST_CLICK_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
SELECT
    'HUBSPOT_CONTACTS__HS_EMAIL_LAST_SEND_DATE' AS "TABLE_COLUMN",
     min(date(nullif("HS_EMAIL_LAST_SEND_DATE",''))) AS "MIN_DATE",
     max(date(nullif("HS_EMAIL_LAST_SEND_DATE",''))) AS "MAX_DATE"
FROM "CONTACTS"
WHERE "HS_EMAIL_LAST_SEND_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
SELECT
    'HUBSPOT_CONTACTS__CLOSEDATE' AS "TABLE_COLUMN",
     min(date(nullif("CLOSEDATE",''))) AS "MIN_DATE",
     max(date(nullif("CLOSEDATE",''))) AS "MAX_DATE"
FROM "CONTACTS"
WHERE "CLOSEDATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
SELECT
    'HUBSPOT_CONTACTS__HS_LATEST_SEQUENCE_ENDED_DATE' AS "TABLE_COLUMN",
     min(date(nullif("HS_LATEST_SEQUENCE_ENDED_DATE",''))) AS "MIN_DATE",
     max(date(nullif("HS_LATEST_SEQUENCE_ENDED_DATE",''))) AS "MAX_DATE"
FROM "CONTACTS"
WHERE "HS_LATEST_SEQUENCE_ENDED_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
SELECT
    'HUBSPOT_CONTACTS__FIRST_CONVERSION_DATE' AS "TABLE_COLUMN",
     min(date(nullif("FIRST_CONVERSION_DATE",''))) AS "MIN_DATE",
     max(date(nullif("FIRST_CONVERSION_DATE",''))) AS "MAX_DATE"
FROM "CONTACTS"
WHERE "FIRST_CONVERSION_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
SELECT
    'HUBSPOT_CONTACTS__HS_EMAIL_LAST_OPEN_DATE' AS "TABLE_COLUMN",
     min(date(nullif("HS_EMAIL_LAST_OPEN_DATE",''))) AS "MIN_DATE",
     max(date(nullif("HS_EMAIL_LAST_OPEN_DATE",''))) AS "MAX_DATE"
FROM "CONTACTS"
WHERE "HS_EMAIL_LAST_OPEN_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
SELECT
    'HUBSPOT_CONTACTS__CREATED_AT_DATE' AS "TABLE_COLUMN",
     min("CREATED_AT_DATE") AS "MIN_DATE",
     max("CREATED_AT_DATE") AS "MAX_DATE"
FROM "CONTACTS"
WHERE "CREATED_AT_DATE" IS NOT NULL;

--hubspot_contact_form_submission
INSERT INTO "DIM_DATE_TEMP"
SELECT
    'HUBSPOT_CONTACT_FORM_SUBMISSION__CREATED_AT_DATE' AS "TABLE_COLUMN",
     min("CREATED_AT_DATE") AS "MIN_DATE",
     max("CREATED_AT_DATE") AS "MAX_DATE"
FROM "CONTACT_FORM_SUBMISSION"
WHERE "CREATED_AT_DATE" IS NOT NULL;

--hubspot_deals
INSERT INTO "DIM_DATE_TEMP"
SELECT
    'HUBSPOT_DEALS__HS_DATE_ENTERED_CLOSEDWON' AS "TABLE_COLUMN",
     min(to_date(nullif("HS_DATE_ENTERED_CLOSEDWON",''))) AS "MIN_DATE",
     max(to_date(nullif("HS_DATE_ENTERED_CLOSEDWON",''))) AS "MAX_DATE"
FROM "DEALS"
WHERE "HS_DATE_ENTERED_CLOSEDWON" <> '';

INSERT INTO "DIM_DATE_TEMP"
SELECT
    'HUBSPOT_DEALS__HS_LASTMODIFIEDDATE' AS "TABLE_COLUMN",
     min(to_date(nullif("HS_LASTMODIFIEDDATE",''))) AS "MIN_DATE",
     max(to_date(nullif("HS_LASTMODIFIEDDATE",''))) AS "MAX_DATE"
FROM "DEALS"
WHERE "HS_LASTMODIFIEDDATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
SELECT
    'HUBSPOT_DEALS__CLOSEDATE' AS "TABLE_COLUMN",
     min(to_date(nullif("CLOSEDATE",''))) AS "MIN_DATE",
     max(to_date(nullif("CLOSEDATE",''))) AS "MAX_DATE"
FROM "DEALS"
WHERE "CLOSEDATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
SELECT
    'HUBSPOT_DEALS__CREATED_AT_DATE' AS "TABLE_COLUMN",
     min("CREATED_AT_DATE") AS "MIN_DATE",
     max("CREATED_AT_DATE") AS "MAX_DATE"
FROM "DEALS"
WHERE "CREATED_AT_DATE" IS NOT NULL;

--hubspot_email
INSERT INTO "DIM_DATE_TEMP"
SELECT 
   'HUBSPOT_EMAIL__CREATED_AT_DATE' AS "TABLE_COLUMN",
    min("CREATED_AT_DATE") AS "MIN_DATE",
    max("CREATED_AT_DATE") AS "MAX_DATE"
FROM "EMAIL"
WHERE "CREATED_AT_DATE" IS NOT NULL;

--hubspot_marketing_campaign_sent_date
/*
INSERT INTO "DIM_DATE_TEMP"
SELECT
   'HUBSPOT_MARKETING_CAMPAIGN_SENT_DATE__DATE_CAMPAIGN_SENT' AS "TABLE_COLUMN",
    min(date("DATE_CAMPAIGN_SENT")) AS "MIN_DATE",
    max(date("DATE_CAMPAIGN_SENT")) AS "MAX_DATE"
FROM "MARKETING_CAMPAIGN_SENT_DATE"
WHERE "DATE_CAMPAIGN_SENT" IS NOT NULL;
*/
--hubspot_marketing_email
INSERT INTO "DIM_DATE_TEMP"
SELECT
   'HUBSPOT_MARKETING_EMAIL__DATE_CREATED' AS "TABLE_COLUMN",
    min(date("DATE_CREATED")) AS "MIN_DATE",
    max(date("DATE_CREATED")) AS "MAX_DATE"
FROM "MARKETING_EMAIL"
WHERE "DATE_CREATED" IS NOT NULL;

INSERT INTO "DIM_DATE_TEMP"
SELECT 
   'HUBSPOT_MARKETING_EMAIL__CAMPAIGN_DATE' AS "TABLE_COLUMN",
    min("CAMPAIGN_DATE") AS "MIN_DATE",
    max("CAMPAIGN_DATE") AS "MAX_DATE"
FROM "MARKETING_EMAIL"
WHERE "CAMPAIGN_DATE" IS NOT NULL;

--hubspot_marketing_email_events
INSERT INTO "DIM_DATE_TEMP"
SELECT 
   'HUBSPOT_MARKETING_EMAIL_EVENTS__CREATED_AT_DATE' AS "TABLE_COLUMN",
    min("CREATED_AT_DATE") AS "MIN_DATE",
    max("CREATED_AT_DATE") AS "MAX_DATE"
FROM "MARKETING_EMAIL_EVENTS"
WHERE "CREATED_AT_DATE" IS NOT NULL;

INSERT INTO "DIM_DATE_TEMP"
SELECT 
   'HUBSPOT_MARKETING_EMAIL_EVENTS__SENT_BY_CREATED' AS "TABLE_COLUMN",
    min(date("SENT_BY_CREATED")) AS "MIN_DATE",
    max(date("SENT_BY_CREATED")) AS "MAX_DATE"
FROM "MARKETING_EMAIL_EVENTS"
WHERE "SENT_BY_CREATED" IS NOT NULL;

--hubspot_meeting
INSERT INTO "DIM_DATE_TEMP"
SELECT 
   'HUBSPOT_MEETING__MEETING_DATE' AS "TABLE_COLUMN",
    min(date(nullif("MEETING_DATE",''))) AS "MIN_DATE",
    max(date(nullif("MEETING_DATE",''))) AS "MAX_DATE"
FROM "MEETING"
WHERE "MEETING_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
SELECT 
   'HUBSPOT_MEETING__CREATED_AT' AS "TABLE_COLUMN",
    min(date(nullif("CREATED_AT",''))) AS "MIN_DATE",
    max(date(nullif("CREATED_AT",''))) AS "MAX_DATE"
FROM "MEETING"
WHERE "CREATED_AT" <> '';

CREATE TABLE "DIM_DATE"(
  DATE_ORDER integer,
  DATE date
  );

INSERT INTO "DIM_DATE"
SELECT -1 + row_number() over(order by 0) i, start_date + i generated_date 
FROM (SELECT 
    min("MIN_DATE") ::date start_date,
    max("MAX_DATE") ::date end_date
    FROM "DIM_DATE_TEMP"
     WHERE "MIN_DATE" <> '' AND "MAX_DATE" <> '')
join table(generator(rowcount => 10000 )) x
qualify i < 1 + end_date - start_date;
