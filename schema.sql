DROP DATABASE IF EXISTS findevents;

CREATE DATABASE findevents;

USE eventFinders;

CREATE TABLE events (
  id int NOT NULL AUTO_INCREMENT,
  description varchar (50) NOT NULL,
  PRIMARY KEY (ID)

);
