CREATE OR REPLACE TABLE "fulfillment_line_item_tax_lines" (
  "channel_liable" VARCHAR(16777216),
  "extraction_time" VARCHAR(16777216),
  "line_item_id" VARCHAR(16777216),
  "price" VARCHAR(16777216),
  "price_set__presentment_money__amount" VARCHAR(16777216),
  "price_set__presentment_money__currency_code" VARCHAR(16777216),
  "price_set__shop_money__amount" VARCHAR(16777216),
  "price_set__shop_money__currency_code" VARCHAR(16777216),
  "rate" VARCHAR(16777216),
	"row_nr" VARCHAR(16777216),
	"title" VARCHAR(16777216)	
);

create or replace TABLE "line_item_tax_lines" (
  "channel_liable" VARCHAR(16777216),
  "extraction_time" VARCHAR(16777216),
  "line_item_id" VARCHAR(16777216),
  "price" VARCHAR(16777216),
  "price_set__presentment_money__amount" VARCHAR(16777216),
  "price_set__presentment_money__currency_code" VARCHAR(16777216),
  "price_set__shop_money__amount" VARCHAR(16777216),
  "price_set__shop_money__currency_code" VARCHAR(16777216),
  "rate" VARCHAR(16777216),
	"row_nr" VARCHAR(16777216),
	"title" VARCHAR(16777216)	
);

create or replace TABLE "order_tax_lines" (
  "channel_liable" VARCHAR(16777216),
  "extraction_time" VARCHAR(16777216),
  "order_id" VARCHAR(16777216),
  "price" VARCHAR(16777216),
  "price_set__presentment_money__amount" VARCHAR(16777216),
  "price_set__presentment_money__currency_code" VARCHAR(16777216),
  "price_set__shop_money__amount" VARCHAR(16777216),
  "price_set__shop_money__currency_code" VARCHAR(16777216),
  "rate" VARCHAR(16777216),
	"row_nr" VARCHAR(16777216),
	"title" VARCHAR(16777216)	
);
