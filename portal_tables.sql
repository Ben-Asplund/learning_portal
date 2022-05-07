CREATE TABLE portal (
    id SERIAL,
    name TEXT NOT NULL UNIQUE,
    capacity INTEGER NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE schoolAdmin (
    id SERIAL,
    name TEXT NOT NULL,
    email_address TEXT NOT NULL UNIQUE,
    username TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL
    PRIMARY KEY (id)
);

CREATE TABLE teacher( 
    id SERIAL 
    name TEXT NOT NULL,
    email_address TEXT NOT NULL UNIQUE,
    username TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE student(
    id SERIAL
    name TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL,
    PRIMARY KEY (id)
);

