create table tickets (
	id  SERIAL  PRIMARY KEY,
	flight_id  INT   NOT NULL,
	FOREIGN KEY (flight_id) REFERENCES flights(id),
	customer_id  INT  UNIQUE  NOT NULL,
	FOREIGN KEY (customer_id) REFERENCES customers(id)
	passenger_id  INT  UNIQUE  NOT NULL,
		FOREIGN KEY (passenger_id) REFERENCES passengers(id)

	)