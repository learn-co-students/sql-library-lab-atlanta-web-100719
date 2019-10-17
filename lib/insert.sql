INSERT INTO series (title, author_id, subgenre_id) VALUES 
("I Love Eggs", 1, 1), 
("The Never to the Ever",  2, 2);

INSERT INTO subgenres (name) VALUES ("Youth"), ("Adult");

INSERT INTO books (title, year, series_id) VALUES 
("Title 1", 1970, 1),
("Title 2", 1982, 1),
("Title 3", 1993, 1),
("Title 4", 1945, 2),
("Title 5", 1900, 2),
("Title 6", 1860, 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES
("Ralph", "I Love Everything", "Human", 1),
("John", "Motto 2", "Dog", 1),
("Ann", "I Love Everything", "Cat", 1),
("Helen", "Motto 3", "Ork", 1),
("Zelda", "Motto 4", "Elf", 2),
("Quon", "Motto 5", "Druid", 2),
("Abigail", "Motto 6", "Inhuman", 2),
("Turner", "Motto 7", "Necro", 2);

INSERT INTO authors (name)
VALUES
("Jane AUstin"),
("Ronald McNair");

INSERT INTO character_books (book_id, character_id)
VALUES
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(1,7),
(2,8),
(3,1),
(4,2),
(5,3),
(6,4),
(1,5),
(2,6),
(3,7),
(4,8);
