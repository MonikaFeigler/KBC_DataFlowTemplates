CREATE OR REPLACE TABLE "CONTACTS" AS
SELECT "ID","ARCHIVED", "HS_TIME_TO_FIRST_ENGAGEMENT", "CREATEDATE", 
 "HS_LAST_SALES_ACTIVITY_DATE",
 "HS_EMAIL_LAST_SEND_DATE",  "HS_COUNT_IS_WORKED",
"LASTNAME",
 "HS_SA_FIRST_ENGAGEMENT_DATE",
 "HS_SA_FIRST_ENGAGEMENT_OBJECT_TYPE","HS_IS_UNWORKED", 
 "FIRSTNAME","HS_ANALYTICS_NUM_VISITS",
 "HS_SOCIAL_LINKEDIN_CLICKS","HS_ANALYTICS_SOURCE",
 "EMAIL","JOBTITLE",
 "HS_SOCIAL_GOOGLE_PLUS_CLICKS",  "HS_SOCIAL_FACEBOOK_CLICKS",
 "HS_SOCIAL_TWITTER_CLICKS", "LIFECYCLESTAGE", "HS_EMAIL_SENDS_SINCE_LAST_ENGAGEMENT",
 "HS_COUNT_IS_UNWORKED", "MOBILEPHONE", "STATE", "PHONE",  "HS_EMAIL_LAST_OPEN_DATE",
 "ZIP", "CITY", "COUNTRY", "HS_EMAIL_LAST_CLICK_DATE","HS_EMAIL_FIRST_CLICK_DATE",
 "HS_SEQUENCES_ENROLLED_COUNT","HS_SEQUENCES_IS_ENROLLED", "HS_SEQUENCES_ACTIVELY_ENROLLED_COUNT",
 "HS_LATEST_SEQUENCE_ENDED_DATE","SENIORITY",
 "FIRST_DEAL_CREATED_DATE", "NUM_ASSOCIATED_DEALS", "HS_TIME_BETWEEN_CONTACT_CREATION_AND_DEAL_CREATION",
 "DAYS_TO_CLOSE", "HS_TIME_BETWEEN_CONTACT_CREATION_AND_DEAL_CLOSE", "CLOSEDATE",
 "TOTAL_REVENUE", "HS_EMAIL_LAST_REPLY_DATE", "FIRST_CONVERSION_EVENT_NAME", "FIRST_CONVERSION_DATE",
 "CURRENTLYINWORKFLOW","HS_ANALYTICS_FIRST_URL","HS_ANALYTICS_LAST_URL", "HS_ANALYTICS_FIRST_REFERRER", "HS_ANALYTICS_LAST_REFERRER",
 TO_DATE(NULLIF("CREATEDATE",'')) AS  "CREATED_AT_DATE",
 TO_TIME(NULLIF("CREATEDATE",'')) AS  "CREATED_AT_TIME",
 TO_DATE(NULLIF("NEXT_CONTACT_DATE",'')) AS  "NEXT_CONTACT_DATE",
 TO_DATE(NULLIF("HS_LIFECYCLESTAGE_OPPORTUNITY_DATE",'')) AS  "LIFECYCLESTAGE_OPPORTUNITY_DATE",
 TO_DATE(NULLIF("HS_LIFECYCLESTAGE_MARKETINGQUALIFIEDLEAD_DATE",'')) AS  "LIFECYCLESTAGE_MARKETINGQUALIFIEDLEAD_DATE",
 TO_DATE(NULLIF("HS_LIFECYCLESTAGE_CUSTOMER_DATE",'')) AS  "LIFECYCLESTAGE_CUSTOMER_DATE",
 TO_DATE(NULLIF("HS_LIFECYCLESTAGE_SALESQUALIFIEDLEAD_DATE",'')) AS  "LIFECYCLESTAGE_SALESQUALIFIEDLEAD_DATE",
 TO_DATE(NULLIF("HS_LIFECYCLESTAGE_EVANGELIST_DATE",'')) AS  "LIFECYCLESTAGE_EVANGELIST_DATE"
   FROM "HS_CONTACTS";
