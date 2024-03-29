create table customers (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	address VARCHAR(50) NOT NULL,
	phone_no VARCHAR(30) NOT NULL UNIQUE,
	credit_card_no VARCHAR(20) NOT NULL UNIQUE,
	user_id BIGINT UNIQUE  NOT NULL,
	FOREIGN KEY (user_id) REFERENCES users(id)
)