CREATE TABLE "cities" (
  "id" integer PRIMARY KEY,
  "province_id" integer,
  "name" varchar,
  "created_at" timestamp
);

ALTER TABLE "cities" ADD FOREIGN KEY ("province_id") REFERENCES "provinces" ("id");