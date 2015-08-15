INSERT INTO series
  (title, author_id, subgenre_id)
VALUES
  ("Harry Potter", 1, 1),
  ("Lord of the Rings", 2, 1);

INSERT INTO books
  (title, year, series_id)
VALUES
  ("White Teeth", 2005, 1),
  ("White Teeth", 2005, 1),
  ("White Teeth", 2005, 1),
  ("White Teeth", 2005, 1),
  ("White Teeth", 2005, 1),
  ("White Teeth", 2005, 1);

INSERT INTO characters
  (name, species, motto, series_id, author_id)
VALUES
  ("name", "species", "motto", 1, 3),
  ("name", "species", "motto", 1, 3),
  ("name", "species", "motto", 1, 3),
  ("name", "species", "motto", 1, 3),
  ("name", "species", "motto", 1, 3),
  ("name", "species", "motto", 1, 3),
  ("name", "species", "motto", 1, 3),
  ("name", "species", "motto", 1, 3);

INSERT INTO subgenres
  (name)
VALUES
  ("hopeful dystopian"),
  ("disdainful romance");

INSERT INTO authors
  (name)
VALUES
  ("Hart McFart"),
  ("Kerin Feral");

INSERT INTO character_books
  (book_id, character_id)
VALUES
  (5, 10),
  (5, 10),
  (5, 10),
  (5, 10),
  (5, 10),
  (5, 10),
  (5, 10),
  (5, 10),
  (5, 10),
  (5, 10),
  (5, 10),
  (5, 10),
  (5, 10),
  (5, 10),
  (5, 10),
  (5, 10);
