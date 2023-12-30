
create table flights (
	id SERIAL PRIMARY KEY,
	airline_id  INT,
	FOREIGN KEY (airline_id) REFERENCES airlines(id),
	origin_country_id INT,
	FOREIGN KEY (origin_country_id) REFERENCES countries(id),
    destination_country_id INT,
	FOREIGN KEY (destination_country_id) REFERENCES countries(id),
	departuer_time TIMESTAMP,
	landing_time TIMESTAMP,
	remaining_tickets INT
	)