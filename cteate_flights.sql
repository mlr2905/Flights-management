
create table flights (
	id SERIAL PRIMARY KEY,
	airline_id  BIGINT  NOT NULL,
	FOREIGN KEY (airline_id) REFERENCES airlines(id),
	origin_country_id INT  NOT NULL,
	FOREIGN KEY (origin_country_id) REFERENCES countries(id),
    destination_country_id INT  NOT NULL,
	FOREIGN KEY (destination_country_id) REFERENCES countries(id),
	departure_time TIMESTAMP NOT NULL,
	landing_time TIMESTAMP NOT NULL,
	remaining_tickets  INT NOT NULL
	)