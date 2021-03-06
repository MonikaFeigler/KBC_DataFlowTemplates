{
  parameters: {
    tableId: "out.c-thoughtspot-wr-" + InstanceIdShort() + ".HUBSPOT_CONTACTS",
    dbName: "HUBSPOT_CONTACTS",
    incremental: false,
    primaryKey: [],
    items: [
      {
        name: "ID",
        dbName: "ID",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "ARCHIVED",
        dbName: "ARCHIVED",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_TIME_TO_FIRST_ENGAGEMENT",
        dbName: "HS_TIME_TO_FIRST_ENGAGEMENT",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "CREATEDATE",
        dbName: "CREATEDATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_LAST_SALES_ACTIVITY_DATE",
        dbName: "HS_LAST_SALES_ACTIVITY_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_EMAIL_LAST_SEND_DATE",
        dbName: "HS_EMAIL_LAST_SEND_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_COUNT_IS_WORKED",
        dbName: "HS_COUNT_IS_WORKED",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "LASTNAME",
        dbName: "LASTNAME",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "HS_SA_FIRST_ENGAGEMENT_DATE",
        dbName: "HS_SA_FIRST_ENGAGEMENT_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_SA_FIRST_ENGAGEMENT_OBJECT_TYPE",
        dbName: "HS_SA_FIRST_ENGAGEMENT_OBJECT_TYPE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "HS_IS_UNWORKED",
        dbName: "HS_IS_UNWORKED",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "FIRSTNAME",
        dbName: "FIRSTNAME",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "HS_ANALYTICS_NUM_VISITS",
        dbName: "HS_ANALYTICS_NUM_VISITS",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_SOCIAL_LINKEDIN_CLICKS",
        dbName: "HS_SOCIAL_LINKEDIN_CLICKS",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_ANALYTICS_SOURCE",
        dbName: "HS_ANALYTICS_SOURCE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "EMAIL",
        dbName: "EMAIL",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "JOBTITLE",
        dbName: "JOBTITLE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "HS_SOCIAL_GOOGLE_PLUS_CLICKS",
        dbName: "HS_SOCIAL_GOOGLE_PLUS_CLICKS",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_SOCIAL_FACEBOOK_CLICKS",
        dbName: "HS_SOCIAL_FACEBOOK_CLICKS",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_SOCIAL_TWITTER_CLICKS",
        dbName: "HS_SOCIAL_TWITTER_CLICKS",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "LIFECYCLESTAGE",
        dbName: "LIFECYCLESTAGE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "HS_EMAIL_SENDS_SINCE_LAST_ENGAGEMENT",
        dbName: "HS_EMAIL_SENDS_SINCE_LAST_ENGAGEMENT",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_COUNT_IS_UNWORKED",
        dbName: "HS_COUNT_IS_UNWORKED",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "MOBILEPHONE",
        dbName: "MOBILEPHONE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "STATE",
        dbName: "STATE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "PHONE",
        dbName: "PHONE",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "HS_EMAIL_LAST_OPEN_DATE",
        dbName: "HS_EMAIL_LAST_OPEN_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "ZIP",
        dbName: "ZIP",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "CITY",
        dbName: "CITY",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "COUNTRY",
        dbName: "COUNTRY",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "HS_EMAIL_LAST_CLICK_DATE",
        dbName: "HS_EMAIL_LAST_CLICK_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_EMAIL_FIRST_CLICK_DATE",
        dbName: "HS_EMAIL_FIRST_CLICK_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_SEQUENCES_ENROLLED_COUNT",
        dbName: "HS_SEQUENCES_ENROLLED_COUNT",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_SEQUENCES_IS_ENROLLED",
        dbName: "HS_SEQUENCES_IS_ENROLLED",
        type: "boolean",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_SEQUENCES_ACTIVELY_ENROLLED_COUNT",
        dbName: "HS_SEQUENCES_ACTIVELY_ENROLLED_COUNT",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_LATEST_SEQUENCE_ENDED_DATE",
        dbName: "HS_LATEST_SEQUENCE_ENDED_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "SENIORITY",
        dbName: "SENIORITY",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "FIRST_DEAL_CREATED_DATE",
        dbName: "FIRST_DEAL_CREATED_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "NUM_ASSOCIATED_DEALS",
        dbName: "NUM_ASSOCIATED_DEALS",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_TIME_BETWEEN_CONTACT_CREATION_AND_DEAL_CREATION",
        dbName: "HS_TIME_BETWEEN_CONTACT_CREATION_AND_DEAL_CREATION",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "DAYS_TO_CLOSE",
        dbName: "DAYS_TO_CLOSE",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_TIME_BETWEEN_CONTACT_CREATION_AND_DEAL_CLOSE",
        dbName: "HS_TIME_BETWEEN_CONTACT_CREATION_AND_DEAL_CLOSE",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "CLOSEDATE",
        dbName: "CLOSEDATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "TOTAL_REVENUE",
        dbName: "TOTAL_REVENUE",
        type: "double",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "HS_EMAIL_LAST_REPLY_DATE",
        dbName: "HS_EMAIL_LAST_REPLY_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "FIRST_CONVERSION_EVENT_NAME",
        dbName: "FIRST_CONVERSION_EVENT_NAME",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "FIRST_CONVERSION_DATE",
        dbName: "FIRST_CONVERSION_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "CURRENTLYINWORKFLOW",
        dbName: "CURRENTLYINWORKFLOW",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "HS_ANALYTICS_FIRST_URL",
        dbName: "HS_ANALYTICS_FIRST_URL",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "HS_ANALYTICS_LAST_URL",
        dbName: "HS_ANALYTICS_LAST_URL",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "HS_ANALYTICS_FIRST_REFERRER",
        dbName: "HS_ANALYTICS_FIRST_REFERRER",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "HS_ANALYTICS_LAST_REFERRER",
        dbName: "HS_ANALYTICS_LAST_REFERRER",
        type: "varchar",
        nullable: true,
        default: "",
        size: "16777216",
      },
      {
        name: "CREATED_AT_DATE",
        dbName: "CREATED_AT_DATE",
        type: "date",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "CREATED_AT_TIME",
        dbName: "CREATED_AT_TIME",
        type: "time",
        nullable: true,
        default: "",
        size: "9",
      },
      {
        name: "NEXT_CONTACT_DATE",
        dbName: "NEXT_CONTACT_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "LIFECYCLESTAGE_OPPORTUNITY_DATE",
        dbName: "LIFECYCLESTAGE_OPPORTUNITY_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "LIFECYCLESTAGE_MARKETINGQUALIFIEDLEAD_DATE",
        dbName: "LIFECYCLESTAGE_MARKETINGQUALIFIEDLEAD_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "LIFECYCLESTAGE_CUSTOMER_DATE",
        dbName: "LIFECYCLESTAGE_CUSTOMER_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "LIFECYCLESTAGE_SALESQUALIFIEDLEAD_DATE",
        dbName: "LIFECYCLESTAGE_SALESQUALIFIEDLEAD_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
      {
        name: "LIFECYCLESTAGE_EVANGELIST_DATE",
        dbName: "LIFECYCLESTAGE_EVANGELIST_DATE",
        type: "datetime",
        nullable: true,
        default: "",
        size: "",
      },
    ],
  },
  storage: {
    input: {
      tables: [
        {
          source: "out.c-thoughtspot-wr-" + InstanceIdShort() + ".HUBSPOT_CONTACTS",
          destination: "out.c-thoughtspot-wr-" + InstanceIdShort() + ".HUBSPOT_CONTACTS.csv",
          columns: [
            "ID",
            "ARCHIVED",
            "HS_TIME_TO_FIRST_ENGAGEMENT",
            "CREATEDATE",
            "HS_LAST_SALES_ACTIVITY_DATE",
            "HS_EMAIL_LAST_SEND_DATE",
            "HS_COUNT_IS_WORKED",
            "LASTNAME",
            "HS_SA_FIRST_ENGAGEMENT_DATE",
            "HS_SA_FIRST_ENGAGEMENT_OBJECT_TYPE",
            "HS_IS_UNWORKED",
            "FIRSTNAME",
            "HS_ANALYTICS_NUM_VISITS",
            "HS_SOCIAL_LINKEDIN_CLICKS",
            "HS_ANALYTICS_SOURCE",
            "EMAIL",
            "JOBTITLE",
            "HS_SOCIAL_GOOGLE_PLUS_CLICKS",
            "HS_SOCIAL_FACEBOOK_CLICKS",
            "HS_SOCIAL_TWITTER_CLICKS",
            "LIFECYCLESTAGE",
            "HS_EMAIL_SENDS_SINCE_LAST_ENGAGEMENT",
            "HS_COUNT_IS_UNWORKED",
            "MOBILEPHONE",
            "STATE",
            "PHONE",
            "HS_EMAIL_LAST_OPEN_DATE",
            "ZIP",
            "CITY",
            "COUNTRY",
            "HS_EMAIL_LAST_CLICK_DATE",
            "HS_EMAIL_FIRST_CLICK_DATE",
            "HS_SEQUENCES_ENROLLED_COUNT",
            "HS_SEQUENCES_IS_ENROLLED",
            "HS_SEQUENCES_ACTIVELY_ENROLLED_COUNT",
            "HS_LATEST_SEQUENCE_ENDED_DATE",
            "SENIORITY",
            "FIRST_DEAL_CREATED_DATE",
            "NUM_ASSOCIATED_DEALS",
            "HS_TIME_BETWEEN_CONTACT_CREATION_AND_DEAL_CREATION",
            "DAYS_TO_CLOSE",
            "HS_TIME_BETWEEN_CONTACT_CREATION_AND_DEAL_CLOSE",
            "CLOSEDATE",
            "TOTAL_REVENUE",
            "HS_EMAIL_LAST_REPLY_DATE",
            "FIRST_CONVERSION_EVENT_NAME",
            "FIRST_CONVERSION_DATE",
            "CURRENTLYINWORKFLOW",
            "HS_ANALYTICS_FIRST_URL",
            "HS_ANALYTICS_LAST_URL",
            "HS_ANALYTICS_FIRST_REFERRER",
            "HS_ANALYTICS_LAST_REFERRER",
            "CREATED_AT_DATE",
            "CREATED_AT_TIME",
            "NEXT_CONTACT_DATE",
            "LIFECYCLESTAGE_OPPORTUNITY_DATE",
            "LIFECYCLESTAGE_MARKETINGQUALIFIEDLEAD_DATE",
            "LIFECYCLESTAGE_CUSTOMER_DATE",
            "LIFECYCLESTAGE_SALESQUALIFIEDLEAD_DATE",
            "LIFECYCLESTAGE_EVANGELIST_DATE",
          ],
        },
      ],
    },
  },
}
