CREATE TABLE users (
    id SERIAL,
    username VARCHAR(30) NOT NULL,
    password TEXT NOT NULL,
    is_admin BOOLEAN
)
