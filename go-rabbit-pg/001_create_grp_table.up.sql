CREATE TABLE go_rabbit_pg (
	"id" TEXT PRIMARY KEY NOT NULL,
	"title" TEXT NOT NULL,
	"category" VARCHAR(255) NOT NULL,
	"reviews" INTEGER NOT NULL,
	"free_shipping" BOOLEAN NOT NULL,
	"image_url" TEXT NOT NULL,
	"discount" INTEGER NOT NULL,
	"price" NUMERIC(9,2) NOT NULL,
	"previous_price" NUMERIC(9,2) NOT NULL,
	"created_at" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT NOW(),
	"updated_at" TIMESTAMP WITH TIME ZONE NOT NULL
);
