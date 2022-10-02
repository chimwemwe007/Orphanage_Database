/* Database schema to keep the structure of entire database. */

CREATE TABLE orphan (
    id  GENERATED ALWAYS AS IDENTITY,
    first_name VARCHAR(100) NOTNULL,
    middle_name VARCHAR(100) NULL,
    last_name VARCHAR (200) NOT NULL,
    age int NOTNULL
    gender BOOLEAN NOT NULL NOT NULL,
    religion VARCHAR(100) NOT NULL,
    guardiaName VARCHAR(100) NOT NULL,
    guardian occupation VARCHAR (100) NOT NULL,
    join date DATE NOTNULL,
    well wisher visits INT,
    PRIMARY KEY (id)
);

CREATE TABLE guardian (
    id  GENERATED ALWAYS AS IDENTITY,
    first_name VARCHAR(100) NOTNULL,
    middle_name VARCHAR(100) NULL,
    last_name VARCHAR (200) NOT NULL,
    age int NOTNULL
    gender BOOLEAN NOT NULL NOT NULL,
    religion VARCHAR(100) NOT NULL,
    guardiaName VARCHAR(100) NOT NULL,
    guardian occupation VARCHAR (100) NOT NULL,
    join date DATE NOTNULL,
    
    PRIMARY KEY (id)
);

CREATE TABLE donor (
    id  GENERATED ALWAYS AS IDENTITY,
    first_name VARCHAR(100) NOTNULL,
    middle_name VARCHAR(100) NULL,
    last_name VARCHAR (200) NOT NULL,
    age int NOT NULL,
    gender BOOLEAN NOT NULL,
    date_visited DATE NOT NULL,
    address VARCHAR(100) NOT NULL,
    phone_number INT (100),
    email(100),
    amount_donated (NUMERIC NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE inventory (
    id GENERATED ALWAYS AS IDENTITY,
    item_name VARCHAR(100),
    available_number INT(100),
    date_arrived DATE NOT NULL,
    date_departed DATE NOT NULL.
    sord/used BOOLEAN NOTNULL,
    PRIMARY KEY(id)
)

CREATE TABLE accounts (
    id  id GENERATED ALWAYS AS IDENTITY,
    donor_name VARCHAR(100),
    date DATE NOT NULL,
    donation_type VARCHAR,

)
