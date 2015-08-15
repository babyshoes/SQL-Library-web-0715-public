CREATE TABLE series(
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id TEXT REFERENCES authors,
  subgenre_id TEXT REFERENCES subgenres
);


CREATE TABLE subgenres(
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors(
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books(
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER REFERENCES series
);

CREATE TABLE characters(
  name TEXT,
  species TEXT,
  motto TEXT,
  series_id INTEGER REFERENCES series,
  author_id INTEGER REFERENCES authors,
  id INTEGER PRIMARY KEY
);

  CREATE TABLE character_books(
  id INTEGER PRIMARY KEY,
  book_id INTEGER REFERENCES books,
  character_id INTEGER REFERENCES characters
);
