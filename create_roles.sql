;
CREATE TABLE roles (
    id SERIAL PRIMARY KEY,
    role_name VARCHAR(15) UNIQUE NOT NULL
);
