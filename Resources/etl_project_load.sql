CREATE TABLE Movies (
	"budget" int NOT NULL, 
	"id" int NOT NULL,
	"release_date" date NOT NULL,
	"revenue" float NOT NULL,
	"status" varchar (10) NOT NULL,
	"title" varchar (100) NOT NULL,
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
