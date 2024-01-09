create table users (
	id SERIAL  PRIMARY KEY,
	username VARCHAR(60) NOT NULL UNIQUE,
	password VARCHAR(8) NOT NULL,
	email VARCHAR(320) NOT NULL UNIQUE,
	role_id INT UNIQUE NOT NULL,
    FOREIGN KEY (role_id) REFERENCES roles(id)
)

