CREATE TABLE tasks (
    id SERIAL,
    description VARCHAR(30) NOT NULL,
    priority SMALLINT,
    is_complete BOOLEAN
)