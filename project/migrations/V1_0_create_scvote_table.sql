/*
Table used for a smart contract, gives a name and description along
with a timestamp on the creation of smart contract.
*/
CREATE TABLE scvote (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL UNIQUE,
    description TEXT,
    created_at TIMESTAMP NOT NULL DEFAULT NOW()
);