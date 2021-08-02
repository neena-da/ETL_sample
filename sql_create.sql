-- Create Two Tables
CREATE TABLE temp (
  id INT PRIMARY KEY,
  country TEXT,
  element TEXT,
  unit TEXT,
  year TEXT,
  temp FlOAT
);

CREATE TABLE emission (
  id INT PRIMARY KEY,
  country TEXT,
  year TEXT,
  co2_emissions FLOAT
);
