CREATE TABLE "DIM_DATE_TEMP"(
  TABLE_COLUMN varchar(255),
  MIN_DATE varchar(20),
  MAX_DATE varchar(20)
  );

--hubspot_call
INSERT INTO "DIM_DATE_TEMP"
select 
    'HUBSPOT_CALL__CREATED_AT_DATE' as "TABLE_COLUMN",
    min("CREATED_AT_DATE") as "MIN_DATE",
    max("CREATED_AT_DATE") as "MAX_DATE"
from "CALL"
WHERE "CREATED_AT_DATE" IS NOT NULL;

--hubspot_companies
INSERT INTO "DIM_DATE_TEMP"
select 
    'HUBSPOT_COMPANIES__CREATED_AT_DATE' as "TABLE_COLUMN",
    min("CREATED_AT_DATE") as "MIN_DATE",
    max("CREATED_AT_DATE") as "MAX_DATE"
from "COMPANIES"
WHERE "CREATED_AT_DATE" IS NOT NULL;

--hubspot_contacts
INSERT INTO "DIM_DATE_TEMP"
select
    'HUBSPOT_CONTACTS__HS_SA_FIRST_ENGAGEMENT_DATE' as "TABLE_COLUMN",
     min(date(nullif("HS_SA_FIRST_ENGAGEMENT_DATE",''))) as "MIN_DATE",
     max(date(nullif("HS_SA_FIRST_ENGAGEMENT_DATE",''))) as "MAX_DATE"
from "CONTACTS"
WHERE "HS_SA_FIRST_ENGAGEMENT_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
select
    'HUBSPOT_CONTACTS__HS_LAST_SALES_ACTIVITY_DATE' as "TABLE_COLUMN",
     min(date(nullif("HS_LAST_SALES_ACTIVITY_DATE",''))) as "MIN_DATE",
     max(date(nullif("HS_LAST_SALES_ACTIVITY_DATE",''))) as "MAX_DATE"
from "CONTACTS"
WHERE "HS_LAST_SALES_ACTIVITY_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
select
    'HUBSPOT_CONTACTS__HS_EMAIL_FIRST_CLICK_DATE' as "TABLE_COLUMN",
     min(date(nullif("HS_EMAIL_FIRST_CLICK_DATE",''))) as "MIN_DATE",
     max(date(nullif("HS_EMAIL_FIRST_CLICK_DATE",''))) as "MAX_DATE"
from "CONTACTS"
WHERE "HS_EMAIL_FIRST_CLICK_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
select
    'HUBSPOT_CONTACTS__FIRST_DEAL_CREATED_DATE' as "TABLE_COLUMN",
     min(date(nullif("FIRST_DEAL_CREATED_DATE",''))) as "MIN_DATE",
     max(date(nullif("FIRST_DEAL_CREATED_DATE",''))) as "MAX_DATE"
from "CONTACTS"
WHERE "FIRST_DEAL_CREATED_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
select
    'HUBSPOT_CONTACTS__HS_EMAIL_LAST_CLICK_DATE' as "TABLE_COLUMN",
     min(date(nullif("HS_EMAIL_LAST_CLICK_DATE",''))) as "MIN_DATE",
     max(date(nullif("HS_EMAIL_LAST_CLICK_DATE",''))) as "MAX_DATE"
from "CONTACTS"
WHERE "HS_EMAIL_LAST_CLICK_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
select
    'HUBSPOT_CONTACTS__HS_EMAIL_LAST_SEND_DATE' as "TABLE_COLUMN",
     min(date(nullif("HS_EMAIL_LAST_SEND_DATE",''))) as "MIN_DATE",
     max(date(nullif("HS_EMAIL_LAST_SEND_DATE",''))) as "MAX_DATE"
from "CONTACTS"
WHERE "HS_EMAIL_LAST_SEND_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
select
    'HUBSPOT_CONTACTS__CLOSEDATE' as "TABLE_COLUMN",
     min(date(nullif("CLOSEDATE",''))) as "MIN_DATE",
     max(date(nullif("CLOSEDATE",''))) as "MAX_DATE"
from "CONTACTS"
WHERE "CLOSEDATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
select
    'HUBSPOT_CONTACTS__HS_LATEST_SEQUENCE_ENDED_DATE' as "TABLE_COLUMN",
     min(date(nullif("HS_LATEST_SEQUENCE_ENDED_DATE",''))) as "MIN_DATE",
     max(date(nullif("HS_LATEST_SEQUENCE_ENDED_DATE",''))) as "MAX_DATE"
from "CONTACTS"
WHERE "HS_LATEST_SEQUENCE_ENDED_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
select
    'HUBSPOT_CONTACTS__FIRST_CONVERSION_DATE' as "TABLE_COLUMN",
     min(date(nullif("FIRST_CONVERSION_DATE",''))) as "MIN_DATE",
     max(date(nullif("FIRST_CONVERSION_DATE",''))) as "MAX_DATE"
from "CONTACTS"
WHERE "FIRST_CONVERSION_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
select
    'HUBSPOT_CONTACTS__HS_EMAIL_LAST_OPEN_DATE' as "TABLE_COLUMN",
     min(date(nullif("HS_EMAIL_LAST_OPEN_DATE",''))) as "MIN_DATE",
     max(date(nullif("HS_EMAIL_LAST_OPEN_DATE",''))) as "MAX_DATE"
from "CONTACTS"
WHERE "HS_EMAIL_LAST_OPEN_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
select
    'HUBSPOT_CONTACTS__CREATED_AT_DATE' as "TABLE_COLUMN",
     min("CREATED_AT_DATE") as "MIN_DATE",
     max("CREATED_AT_DATE") as "MAX_DATE"
from "CONTACTS"
WHERE "CREATED_AT_DATE" IS NOT NULL;

--hubspot_contact_form_submission
INSERT INTO "DIM_DATE_TEMP"
select
    'HUBSPOT_CONTACT_FORM_SUBMISSION__CREATED_AT_DATE' as "TABLE_COLUMN",
     min("CREATED_AT_DATE") as "MIN_DATE",
     max("CREATED_AT_DATE") as "MAX_DATE"
from "CONTACT_FORM_SUBMISSION"
WHERE "CREATED_AT_DATE" IS NOT NULL;

--hubspot_deals
INSERT INTO "DIM_DATE_TEMP"
select
    'HUBSPOT_DEALS__HS_DATE_ENTERED_CLOSEDWON' as "TABLE_COLUMN",
     min(to_date(nullif("HS_DATE_ENTERED_CLOSEDWON",''))) as "MIN_DATE",
     max(to_date(nullif("HS_DATE_ENTERED_CLOSEDWON",''))) as "MAX_DATE"
from "DEALS"
WHERE "HS_DATE_ENTERED_CLOSEDWON" <> '';

INSERT INTO "DIM_DATE_TEMP"
select
    'HUBSPOT_DEALS__HS_LASTMODIFIEDDATE' as "TABLE_COLUMN",
     min(to_date(nullif("HS_LASTMODIFIEDDATE",''))) as "MIN_DATE",
     max(to_date(nullif("HS_LASTMODIFIEDDATE",''))) as "MAX_DATE"
from "DEALS"
WHERE "HS_LASTMODIFIEDDATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
select
    'HUBSPOT_DEALS__CLOSEDATE' as "TABLE_COLUMN",
     min(to_date(nullif("CLOSEDATE",''))) as "MIN_DATE",
     max(to_date(nullif("CLOSEDATE",''))) as "MAX_DATE"
from "DEALS"
WHERE "CLOSEDATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
select
    'HUBSPOT_DEALS__CREATED_AT_DATE' as "TABLE_COLUMN",
     min("CREATED_AT_DATE") as "MIN_DATE",
     max("CREATED_AT_DATE") as "MAX_DATE"
from "DEALS"
WHERE "CREATED_AT_DATE" IS NOT NULL;

--hubspot_email
INSERT INTO "DIM_DATE_TEMP"
select 
   'HUBSPOT_EMAIL__CREATED_AT_DATE' as "TABLE_COLUMN",
    min("CREATED_AT_DATE") as "MIN_DATE",
    max("CREATED_AT_DATE") as "MAX_DATE"
from "EMAIL"
WHERE "CREATED_AT_DATE" IS NOT NULL;

--hubspot_marketing_campaign_sent_date
/*
INSERT INTO "DIM_DATE_TEMP"
select
   'HUBSPOT_MARKETING_CAMPAIGN_SENT_DATE__DATE_CAMPAIGN_SENT' as "TABLE_COLUMN",
    min(date("DATE_CAMPAIGN_SENT")) as "MIN_DATE",
    max(date("DATE_CAMPAIGN_SENT")) as "MAX_DATE"
from "MARKETING_CAMPAIGN_SENT_DATE"
WHERE "DATE_CAMPAIGN_SENT" IS NOT NULL;
*/
--hubspot_marketing_email
INSERT INTO "DIM_DATE_TEMP"
select
   'HUBSPOT_MARKETING_EMAIL__DATE_CREATED' as "TABLE_COLUMN",
    min(date("DATE_CREATED")) as "MIN_DATE",
    max(date("DATE_CREATED")) as "MAX_DATE"
from "MARKETING_EMAIL"
WHERE "DATE_CREATED" IS NOT NULL;

INSERT INTO "DIM_DATE_TEMP"
select 
   'HUBSPOT_MARKETING_EMAIL__CAMPAIGN_DATE' as "TABLE_COLUMN",
    min("CAMPAIGN_DATE") as "MIN_DATE",
    max("CAMPAIGN_DATE") as "MAX_DATE"
from "MARKETING_EMAIL"
WHERE "CAMPAIGN_DATE" IS NOT NULL;

--hubspot_marketing_email_events
INSERT INTO "DIM_DATE_TEMP"
select 
   'HUBSPOT_MARKETING_EMAIL_EVENTS__CREATED_AT_DATE' as "TABLE_COLUMN",
    min("CREATED_AT_DATE") as "MIN_DATE",
    max("CREATED_AT_DATE") as "MAX_DATE"
from "MARKETING_EMAIL_EVENTS"
WHERE "CREATED_AT_DATE" IS NOT NULL;

INSERT INTO "DIM_DATE_TEMP"
select 
   'HUBSPOT_MARKETING_EMAIL_EVENTS__SENT_BY_CREATED' as "TABLE_COLUMN",
    min(date("SENT_BY_CREATED")) as "MIN_DATE",
    max(date("SENT_BY_CREATED")) as "MAX_DATE"
from "MARKETING_EMAIL_EVENTS"
WHERE "SENT_BY_CREATED" IS NOT NULL;

--hubspot_meeting
INSERT INTO "DIM_DATE_TEMP"
select 
   'HUBSPOT_MEETING__MEETING_DATE' as "TABLE_COLUMN",
    min(date(nullif("MEETING_DATE",''))) as "MIN_DATE",
    max(date(nullif("MEETING_DATE",''))) as "MAX_DATE"
from "MEETING"
WHERE "MEETING_DATE" <> '';

INSERT INTO "DIM_DATE_TEMP"
select 
   'HUBSPOT_MEETING__CREATED_AT' as "TABLE_COLUMN",
    min(date(nullif("CREATED_AT",''))) as "MIN_DATE",
    max(date(nullif("CREATED_AT",''))) as "MAX_DATE"
from "MEETING"
WHERE "CREATED_AT" <> '';

CREATE TABLE "DIM_DATE"(
  DATE_ORDER integer,
  DATE date
  );

INSERT INTO "DIM_DATE"
select -1 + row_number() over(order by 0) i, start_date + i generated_date 
from (select 
    min("MIN_DATE") ::date start_date,
    max("MAX_DATE") ::date end_date
    from "DIM_DATE_TEMP"
     WHERE "MIN_DATE" <> '' AND "MAX_DATE" <> '')
join table(generator(rowcount => 10000 )) x
qualify i < 1 + end_date - start_date;