DROP TABLE attendances;
DROP TABLE movies;
DROP TABLE people;

CREATE TABLE movies (
	id SERIAL8 PRIMARY KEY,
	title VARCHAR(255),
	year INT2,
	show_time VARCHAR(255)
);

CREATE TABLE people (
	id SERIAL8 PRIMARY KEY,
	name VARCHAR(255)
);

CREATE TABLE attendances (
	id SERIAL8 PRIMARY KEY,
	person_id INT REFERENCES people(id) ON DELETE CASCADE,
	movie_id INT REFERENCES movies(id) ON DELETE CASCADE
);

INSERT INTO people (name) VALUES ('Guy Bachkhaznadji');
INSERT INTO people (name) VALUES ('Stephen Beattie');
INSERT INTO people (name) VALUES ('Christopher Donnelly');
INSERT INTO people (name) VALUES ('Martin  Eguizabel');
INSERT INTO people (name) VALUES ('Ben Ghirardani');
INSERT INTO people (name) VALUES ('Travis Grimmond');
INSERT INTO people (name) VALUES ('Christopher Hunter');
INSERT INTO people (name) VALUES ('Craig Lynagh');
INSERT INTO people (name) VALUES ('Alan McLarney');
INSERT INTO people (name) VALUES ('Ross Melville');
INSERT INTO people (name) VALUES ('Del Boy Middlemiss');
INSERT INTO people (name) VALUES ('Stuart Moir');
INSERT INTO people (name) VALUES ('Romuald Murzakov');
INSERT INTO people (name) VALUES ('Gergo Nagy');
INSERT INTO people (name) VALUES ('Stacey Napier');
INSERT INTO people (name) VALUES ('Yan Ren');
INSERT INTO people (name) VALUES ('Matthew Shield');
INSERT INTO people (name) VALUES ('Tracy Steinberg');
INSERT INTO people (name) VALUES ('Andrew Weir');
INSERT INTO people (name) VALUES ('John Travolta');

INSERT INTO movies (title, year, show_time) VALUES ('Iron Man', 2008, '21:15');
INSERT INTO movies (title, year, show_time) VALUES ('The Incredible Hulk', 2008, '16:15');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 2', 2010, '21:20');
INSERT INTO movies (title, year, show_time) VALUES ('Thor', 2011, '18:20');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The First Avenger', 2011, '16:50');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers Assemble', 2012, '19:20');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 3', 2013, '18:20');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: The Dark World', 2013, '19:55');
INSERT INTO movies (title, year, show_time) VALUES ('Batman Begins', 2005, '23:50');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The Winter Soldier', 2014, '16:50');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy', 2014, '19:35');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Age of Ultron', 2015, '19:20');
INSERT INTO movies (title, year, show_time) VALUES ('Ant-Man', 2015, '17:20');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: Civil War', 2016, '23:40');
INSERT INTO movies (title, year, show_time) VALUES ('Doctor Strange', 2016, '19:05');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '14:55');

INSERT INTO attendances (person_id, movie_id) VALUES (12, 11);
INSERT INTO attendances (person_id, movie_id) VALUES (7, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (15, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (7, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (18, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (19, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (13, 4);
INSERT INTO attendances (person_id, movie_id) VALUES (19, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (8, 9);
INSERT INTO attendances (person_id, movie_id) VALUES (17, 11);
INSERT INTO attendances (person_id, movie_id) VALUES (17, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (16, 16);
INSERT INTO attendances (person_id, movie_id) VALUES (19, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (20, 11);
INSERT INTO attendances (person_id, movie_id) VALUES (2, 7);
INSERT INTO attendances (person_id, movie_id) VALUES (12, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (13, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (8, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (3, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (6, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (9, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 1);
INSERT INTO attendances (person_id, movie_id) VALUES (6, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (2, 4);
INSERT INTO attendances (person_id, movie_id) VALUES (7, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (17, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 4);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 1);
INSERT INTO attendances (person_id, movie_id) VALUES (18, 11);
INSERT INTO attendances (person_id, movie_id) VALUES (12, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (13, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (6, 11);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 9);
INSERT INTO attendances (person_id, movie_id) VALUES (6, 9);
INSERT INTO attendances (person_id, movie_id) VALUES (18, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (4, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (17, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (4, 1);
INSERT INTO attendances (person_id, movie_id) VALUES (12, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (20, 9);
INSERT INTO attendances (person_id, movie_id) VALUES (4, 12);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 11);
INSERT INTO attendances (person_id, movie_id) VALUES (7, 14);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (4, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (9, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 12);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 16);
INSERT INTO attendances (person_id, movie_id) VALUES (4, 7);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (16, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 11);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (13, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (15, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (18, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 14);
INSERT INTO attendances (person_id, movie_id) VALUES (6, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 7);
INSERT INTO attendances (person_id, movie_id) VALUES (3, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 4);
INSERT INTO attendances (person_id, movie_id) VALUES (6, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (4, 4);
INSERT INTO attendances (person_id, movie_id) VALUES (15, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (12, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 4);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 12);
INSERT INTO attendances (person_id, movie_id) VALUES (2, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (19, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (15, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (4, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (13, 1);

-- 1. Return ALL the data in the 'movies' table.

SELECT * FROM movies;

-- 2. Return ONLY the name column from the 'people' table

SELECT name FROM people;

-- 3.Oops! Someone at CodeClan spelled Del's name wrong! Change it to reflect the proper spelling.


UPDATE people set name = 'Del Middlemiss' WHERE id = 11;
SELECT * FROM people ORDER BY id;

-- 4. Return ONLY your name from the 'people' table.

SELECT name FROM people WHERE name = 'Gergo Nagy';

-- 5. The cinema is showing 'Batman Begins', but Batman is DC, not Marvel! Delete the entry from the 'movies' table.

DELETE FROM movies WHERE title = 'Batman Begins';
SELECT * FROM movies;

-- 6. Create a new entry in the 'people' table with the name of one of the instructors.

INSERT INTO people (name) VALUES ('Alex');
SELECT name FROM people;

-- 7. John Travolta, has decided to hijack our movie evening, Remove him from the table of people.

DELETE FROM people WHERE id = 20;
SELECT name FROM people;

-- 8. Somehow the list of people includes two people named 'Christopher'. Change these entries to the proper names ('Christopher Whatshisface', 'Christopher Theotherone')

UPDATE people set name = 'Christopher Whatshisface' WHERE name = 'Christopher Donnelly';
UPDATE people set name = 'Christopher Theotherone' WHERE name = 'Christopher Hunter';
SELECT name FROM people;

-- 9. The cinema has just heard that they will be holding an exclusive midnight showing of 'Guardians of the Galaxy 2'!! Create a new entry in the 'movies' table to reflect this.

INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '00:00');
SELECT * FROM movies;

-- 10. The cinema would also like to make the Guardian movies a back to back feature. Update the 'Guardians of the Galaxy' show time from 12:10 to 21:30

UPDATE movies set show_time = '21:30' WHERE title = 'Guardians of the Galaxy';
SELECT * FROM movies;

-- 1. Research how to delete multiple entries from your table in a single command.

DELETE FROM movies WHERE title IN  ('Guardians of the Galaxy 2', 'Doctor Strange'); 
SELECT * FROM movies;
