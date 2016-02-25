DROP DATABASE IF EXISTS apartments;
CREATE DATABASE apartments;

\c apartments;

DROP TABLE IF EXISTS apartments;
DROP TABLE IF EXISTS units;
DROP TABLE IF EXISTS tenants;

CREATE TABLE apartments(
  id serial PRIMARY KEY,
  name varchar(255),
  city varchar(255),
  state varchar(255)
  );

CREATE TABLE units(
  id serial PRIMARY KEY,
  apt_id integer
);

CREATE TABLE tenants(
  id serial PRIMARY,
  name text,
  unit_id integer
);