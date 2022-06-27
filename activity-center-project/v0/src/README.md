# ACTIVITY-CENTER-PROJECT

By using this end-to-end flow you can extract data from Metadata and Telemetry data about all your Keboola project. This data is transformed for visualization in your BI tool and loaded into a Snowflake database.

## Steps to take:
1. Authorize data source with Storage Token
2. Authorize data destination
3. Run the flow

## All possible included components' configurations:

DS1 -> DS2 -> TR -> DD -> FLOW


### DS1: Metadata Activity Center (Project)

Through the metadata you get data from within your project.

### DS2: Telemetry Activity Center (Project)

The data is extracted from this Keboola project only.

### TR: Transformation Activity Center (Project)

Data from Telemetry and Metadata are prepared to be used for vizualization, within this transformation.

### DD: Snowflake Activity Center (Project)

The writer loads data into a Snowflake database.

### FLOW: Flow [ACTIVITY-CENTER-PROJECT]

The flow runs Telemetry and Metadata data source, one snowflake transformation and Snowflake data destination.


## Business Data Model





