/*
Permissions table with a serial primary key and permission names,
example of permissions that could be added are below.
*/
CREATE TABLE permissions(
id SERIAL PRIMARY KEY,
name VARCHAR(255) NOT NULL
);

--adding initial permissions e.g.
INSERT INTO permissions (name) VALUES ('admin');
INSERT INTO permissions (name) VALUES ('standard user');
