SET schema "Trippin";

CREATE SEQUENCE "TemplateId";

CREATE TABLE "Person"(
	"ID" BIGINT NOT NULL ,
	"Data" VARCHAR(255),
	 PRIMARY KEY ("ID"));
	 
CREATE TABLE "Trip"(
	"Entity" BIGINT NOT NULL ,
	"ID" VARCHAR(32) NOT NULL ,
	"Data" VARCHAR(255),
	 PRIMARY KEY ("Entity", "ID"));	 