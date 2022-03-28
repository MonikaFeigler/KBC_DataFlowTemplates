# IN-ECOMMERCE-SHOPIFY
ahoj


## Steps to make:
1. Setting up shopify extractor: adding credentials
2. Setting up Snowflake database: create snowflake database provided by keboola
3. Run orchestration

## Included components:

Shopify EX -> TR1 -> TR2 -> TR3 -> ORCH


### EX: [IN-ECOMMERCE-SHOPIFY] Extractor
Extractor collect data from Shopify.


### TR1: [IN-ECOMMERCE-SHOPIFY] Transformation1: Prepare Input Tables
The first transformation pre-create tables which don't have to be downloaded from extractor, but are needed for transformation, even if they don't contain any data.


### TR2: [IN-ECOMMERCE-SHOPIFY] Transformation2: Data Preparation
Data are transformed within this transformation. This transformation is gathering the data, doing stand alone analysis, healts check and creates output tables.

### TR3: [IN-ECOMMERCE-SHOPIFY] Transformation3: RFM Analysis
Basic RFM analysis is done in this transformation.

### ORCH: [IN-ECOMMERCE-SHOPIFY] Orchestration: BDM Creation
This orchestrator gets data from Shopify Extractor, transform them, run RFM analysis and write data into Snowflake database. 

## Business Data Model



