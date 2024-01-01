create table tickets (
	id  SERIAL  PRIMARY KEY,
	flight_id  BIGINT   NOT NULL,
	FOREIGN KEY (flight_id) REFERENCES flights(id),
	customer_id  BIGINT  UNIQUE  NOT NULL,
	FOREIGN KEY (customer_id) REFERENCES customers(id)
	)