CREATE TABLE "orders" (
  "id" integer PRIMARY KEY,
  "user_id" integer,
  "total_price" float,
  "proof_payment" varchar,
  "payment_status" boolean,
  "order_status" varchar,
  "order_date" timestamp,
  "created_at" timestamp
);

ALTER TABLE "orders" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");