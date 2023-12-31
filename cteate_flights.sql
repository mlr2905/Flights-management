
create table flights (
	id SERIAL PRIMARY KEY,
	airline_id  BIGINT,
	FOREIGN KEY (airline_id) REFERENCES airlines(id),
	origin_country_id INT,
	FOREIGN KEY (origin_country_id) REFERENCES countries(id),
    destination_country_id INT,
	FOREIGN KEY (destination_country_id) REFERENCES countries(id),
	departuer_time TIMESTAMP NOT NULL,
	landing_time TIMESTAMP NOT NULL,
	remaining_tickets  INT NOT NULL
	)