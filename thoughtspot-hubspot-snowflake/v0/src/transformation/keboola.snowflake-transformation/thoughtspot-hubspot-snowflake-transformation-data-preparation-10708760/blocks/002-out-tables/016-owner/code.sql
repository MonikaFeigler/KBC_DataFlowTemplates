CREATE OR REPLACE TABLE "OWNER" 
AS
   SELECT 
      "ID", 
      "EMAIL", 
      "FIRST_NAME", 
      "LAST_NAME",
      "USER_ID", 
      "ARCHIVED"
   FROM "HS_OWNERS"
;
