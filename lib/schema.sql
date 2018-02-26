CREATE TABLE series(
  id INTEGER PRIMARY KEY,
  title TEXT,
)

CREATE TABLE subgenres(
  id INTEGER PRIMARY KEY,
  name TEXT,
  
)

CREATE TABLE Books(
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER
)

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  character_id INTEGER,
  book_id INTEGER
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  species TEXT,
  motto TEXT,
  author_id INTEGER,
  series_id INTEGER
)