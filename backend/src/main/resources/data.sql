INSERT INTO country (id, name, continent) VALUES (1, 'USA', 'Americas');
INSERT INTO country (id, name, continent) VALUES (2, 'Canada', 'Americas');
INSERT INTO country (id, name, continent) VALUES (3, 'France', 'Europe');
INSERT INTO country (id, name, continent) VALUES (4, 'Germany', 'Europe');

INSERT INTO author (id, name, surname, country_Id) VALUES (1, 'Maja', 'Jordanova', 1);
INSERT INTO author (id, name, surname, country_Id) VALUES (2, 'Elena', 'Ivanova', 3);
INSERT INTO author (id, name, surname, country_Id) VALUES (3, 'Petar', 'Krstev', 4);

INSERT INTO book (id, name, category, author_Id, available_copies) VALUES (1, 'Maja', 'NOVEL', 1, 5);
INSERT INTO book (id, name, category, author_Id, available_copies) VALUES (2, 'Elena', 'FANTASY', 2, 3);
INSERT INTO book (id, name, category, author_Id, available_copies) VALUES (3, 'Ile', 'CLASSICS', 3, 10);
INSERT INTO book (id, name, category, author_Id, available_copies) VALUES (4, 'Petar', 'DRAMA', 2, 12);
INSERT INTO book (id, name, category, author_Id, available_copies) VALUES (5, 'Marko', 'FANTASY', 1, 2);
INSERT INTO book (id, name, category, author_Id, available_copies) VALUES (6, 'Ivona', 'NOVEL', 2, 5);
INSERT INTO book (id, name, category, author_Id, available_copies) VALUES (7, 'Ivana', 'DRAMA', 3, 6);
