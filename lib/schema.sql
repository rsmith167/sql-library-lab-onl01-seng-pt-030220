CREATE TABLE characters(
  id INTEGER PRIMARY KEY,
  name text,
  motto text,
  species text,
  author_id INTEGER
  
);
CREATE TABLE books(
id INTEGER PRIMARY KEY,
title text,
year INTEGER,
series_id INTEGER

);
CREATE TABLE series(
  id INTEGER PRIMARY KEY,
  title text,
  author_id INTEGER,
  sub_genre_id INTEGER
);
CREATE TABLE authors(
id INTEGER PRIMARY KEY,
name text

);
CREATE TABLE sub_genres(
id INTEGER PRIMARY KEY,
name TEXT
);
CREATE TABLE character_books(
id INTEGER PRIMARY KEY,
character_id INTEGER,
book_id INTEGER);
