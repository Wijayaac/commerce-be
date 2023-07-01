CREATE TABLE "address" (
  "id" integer PRIMARY KEY,
  "user_id" integer,
  "city_id" integer,
  "address" text,
  "zip" varchar,
  "is_selected" boolean,
  "created_at" timestamp
);

ALTER TABLE "address" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");