/*
User permissions table, lists permissions for each user with cascading delete
on delete.
*/
CREATE TABLE user_permissions(
user_id UUID NOT NULL REFERENCES users(id) ON DELETE CASCADE,
permission_id INTEGER NOT NULL REFERENCES permissions(id) ON DELETE CASCADE,
PRIMARY KEY (user_id, permission_id)
);