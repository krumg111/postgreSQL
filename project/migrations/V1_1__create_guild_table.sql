/*
Creates guild table.
*/
CREATE TABLE guild (
 id SERIAL PRIMARY KEY,
 name VARCHAR(100) NOT NULL UNIQUE,
 description TEXT
);