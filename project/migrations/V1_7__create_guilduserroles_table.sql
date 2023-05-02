/**
Not to be confused with guild_roles, this is a table that ASSOCIATES
each user with one or more roles in a particular guild. Used to track
which roles each user has within the guild.
*/
CREATE TABLE guild_user_roles (
id SERIAL PRIMARY KEY,
guild_id INTEGER NOT NULL REFERENCES guilds(id),
user_id INTEGER NOT NULL REFERENCES user(id),
role_id INTEGER NOT NULL REFERENCES guild_roles(id),
UNIQUE(guild_id, user_id, role_id)
);