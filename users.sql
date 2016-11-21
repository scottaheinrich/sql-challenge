DROP TABLE IF EXISTS sqlChallenge;
CREATE DATABASE sqlChallenge;

\c sqlChallenge;

CREATE TABLE users (
  ID SERIAL PRIMARY KEY,
  name VARCHAR,
  email VARCHAR,
  password VARCHAR
);

INSTER INTO users (name,email,password)
  VALUES ("Scott", "scottaheinrich@demo.com", "poop");
