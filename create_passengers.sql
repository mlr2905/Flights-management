CREATE TABLE passengers (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(15) NOT NULL,
  last_name VARCHAR(15) NOT NULL,
  date_of_birth DATE NOT NULL,
  passport_number VARCHAR(20) NOT NULL
);
