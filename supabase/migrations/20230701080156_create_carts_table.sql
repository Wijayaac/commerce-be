CREATE TABLE "carts" (
  "id" integer PRIMARY KEY,
  "user_id" integer,
  "product_id" integer,
  "quantity" integer,
  "created_at" timestamp
);

ALTER TABLE "carts" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

ALTER TABLE "carts" ADD FOREIGN KEY ("product_id") REFERENCES "products" ("id");