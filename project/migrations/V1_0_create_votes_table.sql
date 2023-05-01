/*
Vote table created with an id for each individuals vote, has a vote
timestamp in cases where there is a time limit on a smart contract
as well as a vote choice which is an integer value instead of boolean
to allow for voting flexibility, "0" could be No, "1" could be Yes,
and other numbers can be used for different voting options.
*/
CREATE TABLE votes (
    id SERIAL PRIMARY KEY,
    user_id INTEGER NOT NULL REFERENCES users(id),
    vote_timestamp TIMESTAMP NOT NULL,
    vote_choice INTEGER NOT NULL,
);