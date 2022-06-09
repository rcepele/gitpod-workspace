CREATE TABLE "public"."rooms" (
    "id" text NOT NULL,
    "user_id" text NOT NULL,
    "created_at" timestamptz DEFAULT now() NOT NULL,
    CONSTRAINT "rooms_pkey" PRIMARY KEY ("id")
);