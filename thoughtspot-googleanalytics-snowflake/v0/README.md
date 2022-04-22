# THOUGHTSPOT-GOOGLEANALYTICS-SNOWFLAKE

This is an end to end flow for getting data from Google Analytics and visualizing them in spotapp.

## Steps to make:
1. Setup profile in extractor
2. Run orchestration

## Included components' configurations:
EX -> TR -> WR –> ORCH

### EX: [THOUGHTSPOT-GOOGLEANALYTICS-SNOWFLAKE] Extractor

This extractor is getting data from Google Analytics. It's an incremental update.

### TR: [THOUGHTSPOT-GOOGLEANALYTICS-SNOWFLAKE] Transformation

This transformation is forming data from Google Analytics into requested shape.

### WR: [THOUGHTSPOT-GOOGLEANALYTICS-SNOWFLAKE] Writer

Writer loads transformed data into Snowflake database.

### ORCH: [THOUGHTSPOT-GOOGLEANALYTICS-SNOWFLAKE] Orchestration

This orchestration includes Extractor, Transformation and Writer.

## Business Data Model

