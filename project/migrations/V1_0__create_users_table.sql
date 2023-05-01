CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(100) NOT NULL UNIQUE,
    password BYTEA NOT NULL,
    public_key BYTEA NOT NULL
);