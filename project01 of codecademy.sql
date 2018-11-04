CREATE TABLE friends (id INTEGER PRIMARY KEY,
                     name TEXT UNIQUE,
                     birthday DATE NOT NULL);

INSERT INTO friends (id, name, birthday)
VALUES (1, "Jane Doe", "May 30th, 1990");

INSERT INTO friends (id, name, birthday)
VALUES (2, "Michael Jackson", "20.07.1975");

INSERT INTO friends (id, name, birthday)
VALUES (3, "Johnny Depp", "01.01.1990");

UPDATE friends
SET name = "Jane Smith" WHERE id = 1;

UPDATE friends
SET birthday = "02.05.1979" WHERE id = 2;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = "jane@codecademy.com" WHERE name = "Jane Smith";

UPDATE friends
SET email = "mjackson@jackson.com" WHERE id = 2;

UPDATE friends
SET email = "johnny@depp.com" WHERE name = "Johnny Depp";

DELETE FROM friends WHERE id = 1;

SELECT * FROM friends;
