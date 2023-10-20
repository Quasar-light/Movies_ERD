CREATE TABLE "tickets" (
  "ticket_id" SERIAL,
  "no_purchased" INT,
  "price" int,
  "movie_id" INT,
  PRIMARY KEY ("ticket_id")
);

CREATE TABLE `customers` (
  `customers_id` SERIAL,
  `f_name` VARCHAR(25),
  `ticket` INT,
  PRIMARY KEY (`customers_id`)
);

CREATE TABLE "concessions" (
  "concessions_id" SERIAL,
  "pizza" VARCHAR(5),
  "popcorn" VARCHAR(7),
  "ticket_id" INT,
  PRIMARY KEY ("concessions_id")
);

CREATE TABLE "movie" (
  "movie_id" SERIAL,
  "muppets_id" INT,
  "seinfield_id" INT,
  "barbie_id" INT,
  "ticket" INT,
  PRIMARY KEY ("movie_id")
);
