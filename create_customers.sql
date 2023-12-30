create table customers (
	id BIGINT PRIMARY KEY,
	first_neme VARCHAR(255) NOT NULL,
	last_neme VARCHAR(255) NOT NULL,
	address VARCHAR(255) NOT NULL,
	phone_no VARCHAR(255) NOT NULL UNIQUE,
	credit_card_no VARCHAR(255) NOT NULL UNIQUE,
	user_id BIGINT UNIQUE,
	FOREIGN KEY (user_id) REFERENCES users(id)
)