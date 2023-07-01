CREATE TABLE "users" (
  "id" integer PRIMARY KEY,
  "name" varchar,
  "email" varchar,
  "email_verified_at" timestamp,
  "password" varchar,
	"role" varchar,
  "profile_picture" varchar,
  "remember_token" varchar,
  "created_at" timestamp,
  "deleted_at" timestamp
);