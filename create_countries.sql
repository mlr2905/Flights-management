create table countries (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	continent_id INT NOT NULL,
	FOREIGN KEY (continent_id) REFERENCES continents(id)
)

