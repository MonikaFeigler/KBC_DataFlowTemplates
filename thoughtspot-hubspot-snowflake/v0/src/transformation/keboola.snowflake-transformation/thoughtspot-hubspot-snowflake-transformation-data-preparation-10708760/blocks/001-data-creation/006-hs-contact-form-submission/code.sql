-- HS_HUBSPOT."PUBLIC".HS_CONTACT_FORM_SUBMISSION
CREATE TABLE HS_CONTACT_FORM_SUBMISSION 
AS
    SELECT DISTINCT
        "timestamp" AS SUBMITTED_AT,
        "form_id" AS FORM_ID,
        "contact_canonical_vid" AS CONTACT_ID
    FROM "contacts_form_submissions"
;
