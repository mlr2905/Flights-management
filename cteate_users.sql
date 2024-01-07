create table users (
	id SERIAL  PRIMARY KEY,
	username VARCHAR(255) NOT NULL UNIQUE,
	password VARCHAR(255) NOT NULL,
	email VARCHAR(255) NOT NULL UNIQUE,
	role_id INT UNIQUE NOT NULL,
    FOREIGN KEY (role_id) REFERENCES roles(id)
)
