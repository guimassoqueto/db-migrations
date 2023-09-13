CREATE TABLE items (
	"id" VARCHAR(8) UNIQUE NOT NULL DEFAULT SPLIT_PART(cast(uuid_generate_v4() as text), '-', 1),
	"url" TEXT PRIMARY KEY NOT NULL,
	"afiliate_url" TEXT,
	"title" TEXT NOT NULL,
	"category" VARCHAR(255) NOT NULL,
	"image_url" TEXT NOT NULL,
	"price" NUMERIC(9,2) NOT NULL,
	"previous_price" NUMERIC(9,2) NOT NULL,
	"discount" INTEGER NOT NULL,
	"created_at" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT NOW(),
	"updated_at" TIMESTAMP WITH TIME ZONE NOT NULL
);
