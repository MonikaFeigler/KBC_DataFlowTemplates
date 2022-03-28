## IN_CRM_SALESFORCE

Steps to make:
1. in extractor fill password and security token
2. run orchestration

## Included components:

Salesforce EX -> TR1 -> TR2 -> TR3 -> ORCH


**Salesforce EX: [IN-CRM-SALESFORCE] Extractor**

>This extractor is getting data from Salesforce about account, contact, event, lead, opportunities, user.

**TR1: [IN-CRM-SALESFORCE] Transformation1: Input Tables Creation**

>This Transformation checks for missing columns needed in the following Transformations, adding them to the output tables and populating them with NULL values if missing.

**TR2: [IN-CRM-SALESFORCE] Transformation2: Main**

>Creates output CRM data model (set of the output tables) from data extracted from Salesforce. It is divided into 3 phases.

>The first phase creates 3 tables (out_company, out_contact, out_employee).

>The second phase creates opportunity table by joining with other tables (out_employee, out_company, opportunity_stage).

>And the third phase creates out_activity table using the first contact/opportunity/employee ID in array from activities table for joins. And also output paring table for opportunities and contacts is created.

**TR3: [IN-CRM-SALESFORCE] Transformation3: Snapshots**

>Creation of final snapshots from the auxiliary tables.

**ORCH: [IN-CRM-SALESFORCE] Orchestration: BDM Creation**

>Salesforce CRM extractor and 3 snowflake transformations.
