
create table airlines (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) NOT NULL UNIQUE,
	country_id INT  NOT NULL,
	FOREIGN KEY (country_id) REFERENCES countries(id),
	user_id BIGINT UNIQUE  NOT NULL,
	FOREIGN KEY (user_id) REFERENCES users(id)
)
