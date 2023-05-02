/*
Creates users table with encrypted password and public key.
*/
CREATE TABLE users (
    id UUID PRIMARY KEY DEFAULT uuid.generate_v4(),
    username VARCHAR(100) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    public_key BYTEA NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    created_at TIMESTAMP NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMP NOT NULL DEFAULT NOW()
);