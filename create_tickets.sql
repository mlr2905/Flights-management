create table tickets (
	id  BIGINT  PRIMARY KEY,
	flight_id  BIGINT  UNIQUE,
	FOREIGN KEY (flight_id) REFERENCES flights(id),
	customer_id  BIGINT  UNIQUE,
	FOREIGN KEY (customer_id) REFERENCES customers(id)
	)