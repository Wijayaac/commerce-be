CREATE TABLE "order_details" (
  "id" integer PRIMARY KEY,
  "order_id" integer,
  "product_id" integer,
  "price" float,
  "product_amount" integer,
  "created_at" timestamp
);

ALTER TABLE "order_details" ADD FOREIGN KEY ("order_id") REFERENCES "orders" ("id");

ALTER TABLE "order_details" ADD FOREIGN KEY ("product_id") REFERENCES "products" ("id");