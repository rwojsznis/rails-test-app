CREATE TABLE IF NOT EXISTS "ar_internal_metadata" ("key" varchar NOT NULL PRIMARY KEY, "value" varchar, "created_at" datetime(6) NOT NULL, "updated_at" datetime(6) NOT NULL);
CREATE TABLE IF NOT EXISTS "schema_migrations" ("version" varchar NOT NULL PRIMARY KEY);
CREATE TABLE IF NOT EXISTS "animals" ("id" integer PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "species" varchar, "breed" varchar, "age" integer, "is_adopted" boolean, "created_at" datetime(6), "updated_at" datetime(6));
