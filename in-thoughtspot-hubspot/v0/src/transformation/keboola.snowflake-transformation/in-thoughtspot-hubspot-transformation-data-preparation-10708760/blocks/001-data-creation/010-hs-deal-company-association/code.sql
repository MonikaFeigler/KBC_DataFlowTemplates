-- HS_HUBSPOT."PUBLIC".HS_DEAL_COMPANY_ASSOCIATION
CREATE TABLE HS_DEAL_COMPANY_ASSOCIATION 
AS
    SELECT DISTINCT
        "dealId" AS DEAL_ID,
        "associated_companyId" AS COMPANY_ID
    FROM "deals_assoc_companies_list"
;
