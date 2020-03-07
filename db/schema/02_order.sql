DROP TABLE IF EXISTS order CASCADE;

CREATE TABLE order(
id SERIAL PRIMARY KEY NOT NULL,
user_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
reference_number VARCHAR(255) NOT NULL,
ready_time INTEGER  NOT NULL DEFAULT 0
);
