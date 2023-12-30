
create table airlines (
	id BIGINT PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	country_id INT,
	FOREIGN KEY (country_id) REFERENCES countries(id),
	user_id BIGINT UNIQUE,
	FOREIGN KEY (user_id) REFERENCES users(id)
)
