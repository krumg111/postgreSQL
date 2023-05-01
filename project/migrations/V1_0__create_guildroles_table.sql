/*
Guild roles table defines the different roles or permissions within a guild,
used to define the different types of roles available within the guild.
*/
CREATE TABLE guild_roles (
    id SERIAL PRIMARY KEY,
    guild_id INTEGER NOT NULL REFERENCES guilds(id),
    name VARCHAR(100) NOT NULL,
    can_grant_admin BOOLEAN NOT NULL DEFAULT FALSE
);