# KEBOOLA-MARKETINGCHANNELS

By using this end-to-end flow you can choose any marketing channel (Facebook Ads, LinkedIn Ads, Google Ads, BingAds) and get its data for transforming and loading anywhere you prefer. You can also enrich this data with Google Analytics, it is optional.

## Steps to take:
1. Authorize your extractor account
2. Optionaly select and authorize writers
3. Run the orchestration

## All possible Included components' configurations:

EX -> TR1 -> TR2 -> WR -> ORCH


### EX: [KEBOOLA-MARKETINGCHANNELS-FACEBOOK] Extractor

Facebook Ads data is extracted with this extractor. The extractor is getting data about Facebook campaigns, ads, adsets and ads insights for the last day.

### EX: [KEBOOLA-MARKETINGCHANNELS-LINKEDIN] Extractor

LinkedIn Ads data is extracted with this extractor. The extractor is getting data about Linkedin campaigns for the last day.

### EX: [KEBOOLA-MARKETINGCHANNELS-GOOGLEADS] Extractor

Google Ads data is extracted with this extractor. The extractor is getting data about Google Ads campaigns for the last day.

### EX: [KEBOOLA-MARKETINGCHANNELS-BINGADS] Extractor

Bing Ads data is extracted with this extractor. The extractor is getting data about Bing Ads campaigns for the last day.

### EX: [KEBOOLA-MARKETINGCHANNELS-GOOGLEANALYTICS] Extractor

Google Analytics data is extracted with this extractor. The extractor is getting data about basic sessions and transactions. It's an incremental upload. This data will enrich the marketing model with keywords adgroup and marketing transactions.

### TR1: [KEBOOLA-MARKETINCHANNELS-BINGADS] OR [KEBOOLA-MARKETINCHANNELS-FACEBOOK] OR [KEBOOLA-MARKETINCHANNELS-LINKEDIN] OR [KEBOOLA-MARKETINCHANNELS-GOOGLEADS]  Transformation

The extracted data is transformed into one output table, which contains basic information about campaigns and also data about impressions, clicks, costs and costs conversions.

### TR2: [KEBOOLA-MARKETINGCHANNELS-GOOGLEANALYTICS] Transformation

Google Analytics transformation enriches the output table with sessions (new and returns), pageviews and bounces. With this tranformation are also created two new tables: ga transactions and keyword ad group.

### WR: [KEBOOLA-MARKETINGCHANNELS-BIGQUERY] OR [KEBOOLA-MARKETINGCHANNELS-GOOGLESHEET] OR [KEBOOLA-MARKETINGCHANNELS-SNOWFLAKE] Writer

The writer loads data into a BigQuery databse or a Google sheet or a Snowflake database.

### ORCH: [KEBOOLA-MARKETINGCHANNELS] Orchestration

The Orchestrator runs marketing channels extractor(s), snowflake transformation(s) and optionally selected writer(s).

## Business Data Model




