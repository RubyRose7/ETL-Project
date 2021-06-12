CREATE TABLE movies (
	"id" BIGINT,
	"release_date" date,
	"status" varchar (20),
	"title" TEXT,
	"year" int,
	"netflix" int,
	"hulu" int,
	"prime_video" int,
	"disney+" int
);

CREATE TABLE bechdel (
	"id" int NOT NULL,
	"imdbid" int NOT NULL,
	"rating" int NOT NULL,
	"title" varchar (100) NOT NULL,
	"year" int NOT NULL
);