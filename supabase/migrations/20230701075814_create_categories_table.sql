CREATE TABLE "categories" (
  "id" integer PRIMARY KEY,
  "name" varchar,
  "description" text,
  "image_path" varchar,
  "created_at" timestamp,
  "deleted_at" timestamp
);