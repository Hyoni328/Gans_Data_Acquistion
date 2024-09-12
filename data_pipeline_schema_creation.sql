DROP SCHEMA IF EXISTS gans_sample;
CREATE SCHEMA gans_sample;
USE gans_sample;

CREATE TABLE cities (
    city_id INT AUTO_INCREMENT,
    city VARCHAR(40) NOT NULL,
    country VARCHAR(40),
    latitude FLOAT,
    longitude FLOAT,
    population INT,
    PRIMARY KEY (city_id)
);

CREATE TABLE weather (
    id INT AUTO_INCREMENT,
    city_id INT,
    time DATETIME,
    temp FLOAT,
    temp_min FLOAT,
    temp_max FLOAT,
    main VARCHAR(30) NOT NULL,
    description VARCHAR(50) NOT NULL,
    gust FLOAT,
    rain FLOAT,
    PRIMARY KEY (id),
    FOREIGN KEY (city_id) REFERENCES cities(city_id)
);

CREATE TABLE airports (
    icao CHAR(4),
    iata CHAR(4),
    name VARCHAR(40) NOT NULL,
    city_id INT,
    PRIMARY KEY (icao),
    FOREIGN KEY (city_id) REFERENCES cities(city_id)
    );

CREATE TABLE flights (
    flight_id INT AUTO_INCREMENT,
    arrival_icao CHAR(4),
    departing VARCHAR(50),
    departure_icao CHAR(4),
    arrival_time DATETIME,
    flight_number VARCHAR(10) NOT NULL,
    model VARCHAR(50),
    airline VARCHAR(50),
    PRIMARY KEY (flight_id),
    FOREIGN KEY (arrival_icao) REFERENCES airports(icao)
);