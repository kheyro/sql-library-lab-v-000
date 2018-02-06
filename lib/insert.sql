INSERT INTO series (title, author_id, subgenre_id) VALUES ("History series", 1, 1), ("Scifi series", 1, 2);

INSERT INTO books (title, year, series_id) VALUES ("Second world war", 1935, 1), ("King Arthur", 1735, 1), ("Castle on the hill", 1830, 1), ("Matrix", 2000, 2), ("Planet", 2001, 2), ("Mars", 2002, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Superman", "Save the worl", "Alien", 1, 2),
  ("Batman", "In the dark", "Human", 1, 2),
  ("Cat woman", "Miaw miaw", "Human Cat", 1, 2),
  ("Thor", "Blinded by the light", "Human", 2, 2),
  ("Spider man", "Webmaster", "Spider", 2, 2),
  ("Snoopy", "Zzzz", "Dog", 2, 2),
  ("Wolverin", "Ahouuuuu", "Wolf", 2, 2),
  ("Electra", "Aie", "Alien", 2, 2);

INSERT INTO subgenres (name) VALUES ("grotesque"), ("comedy");

INSERT INTO authors (name) VALUES ("Bernadette"), ("Victor");

INSERT INTO character_books (book_id, character_id)
  VALUES (1, 1), (1, 2), (2, 2), (3, 2), (1, 3), (2, 3), (3, 3), (1, 4),
  (4, 5), (4, 6), (5, 6), (6, 6), (4, 7), (5, 7), (6, 7), (4, 8);
