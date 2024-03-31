-- This command is used to create Tables in a db scheme.
-- usage: 

CREATE TABLE flight
(
    id SERIAL PRIMARY KEY,
    "Departure" VARCHAR(125)  NOT NULL,
    "Destination" VARCHAR(125)  NOT NULL,
    "Duration" INT NOT NULL,
)
