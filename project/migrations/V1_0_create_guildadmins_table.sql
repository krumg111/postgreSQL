/*
Creates a table of guild admins with the admins guild and user id
respectively. Default value is false because, duh.
*/
CREATE TABLE guild_admins (
    guild_id INTEGER NOT NULL REFERENCES guild(id),
    user_id INTEGER NOT NULL REFERENCES user(id),
    is_admin BOOLEAN NOT NULL DEFAULT FALSE,
    PRIMARY KEY (guild_id, user_id)
);
/* for example,
UPDATE guild_admins SET is_admin = TRUE WHERE guild_id = 1 AND user_id = 1;