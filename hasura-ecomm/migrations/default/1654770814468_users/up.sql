CREATE TABLE "public"."users" (
    "id" text NOT NULL,
    "name" text NOT NULL,
    "created_at" timestamptz DEFAULT now() NOT NULL,
    CONSTRAINT "userss_pkey" PRIMARY KEY ("id")
);