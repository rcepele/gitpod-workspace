CREATE TABLE "public"."messages" (
    "id" text NOT NULL,
    "user_id" text NOT NULL,
    "room_id" text NOT NULL,
    "message" text NOT NULL,
    "created_at" timestamptz DEFAULT now() NOT NULL,
    CONSTRAINT "messages_pkey" PRIMARY KEY ("id")
);