/*
Creates a table of guild members with a guild and user id
*/
CREATE TABLE guild_members (
    guild_id INTEGER NOT NULL REFERENCES guild(id),
    user_id INTEGER NOT NULL REFERNCES users(id),
    PRIMARY KEY (guild_id, user_id)
);