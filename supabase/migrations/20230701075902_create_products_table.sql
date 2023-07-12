CREATE TABLE "products" (
  "id" integer PRIMARY KEY,
  "category_id" integer,
  "name" varchar,
  "price" float,
  "description" varchar,
  "stock" integer,
  "image_url" text,
  "created_at" timestamp,
  "deleted_at" timestamp
);

ALTER TABLE "products" ADD FOREIGN KEY ("category_id") REFERENCES "categories" ("id");