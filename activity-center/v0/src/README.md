# ACTIVITY-CENTER

By using this end-to-end flow you can extract data from Metadata and Telemtry data about all Keboola projects within a single organization. This data is transformed for visualization in your BI tool and loaded into a Snowflake database.

## Steps to take:
1. Authorize data source with Management Token and Organization ID
2. Authorize data destination
3. Run the flow

## All possible included components' configurations:

DS1 -> DS2 -> TR -> DD -> FLOW


### DS1: Metadata Activity Center

Through the metadata you get data about all projects in the specified organization.

### DS2: Telemetry Activity Center

Through this data source you get data about all Keboola projects within the organization.

### TR: Transformation Activity Center

Data from Telemetry and Metadata are prepared to be used for vizualization, within this transformation.

### DD: Snowflake Activity Center

The writer loads data into a Snowflake database.

### FLOW: Flow [ACTIVITY-CENTER]

The flow runs Telemetry and Metadata data source, one snowflake transformation and Snowflake data destination.


## Business Data Model



