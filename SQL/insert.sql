INSERT INTO SPACESHIP
VALUES (default),
       (default);

INSERT INTO HUMAN
VALUES (default, 'Timur', 1),
       (default, 'Gleb', 1),
       (default, 'Gleb', 1),
       (default, 'Vadim', 1),
       (default, 'Ivan', 1),
       (default, 'Roman', 1),
       (default, 'Sereja', 1);

INSERT INTO HUMAN
VALUES (default, 'Vlad', 2),
       (default, 'Glent', 2),
       (default, 'Serega', 2),
       (default, 'Rivi', 2);

INSERT INTO GALAXY
VALUES (default, 'Milky Way'),
       (default, 'So Far Galaxy');

INSERT INTO PLANETARY_SYSTEM
VALUES (default, 'Solar System', 1),
       (default, 'Alpha Centauri', 1);

INSERT INTO PLANETARY_SYSTEM
VALUES (default, '7 Suns System', 2);

INSERT INTO ASTRONOMICAL_OBJECT
VALUES (default, 'Star', 'Sun', 'Yellow', 1392000, 1),
       (default, 'Planet', 'Mercury', 'Gray', 4879, 1),
       (default, 'Planet', 'Venus', 'Orange', 12104, 1),
       (default, 'Planet', 'Earth', 'Blue', 12742, 1),
       (default, 'Planet', 'Mars', 'Red', 6779, 1);

INSERT INTO ASTRONOMICAL_OBJECT
VALUES (default, 'Planet', 'Alpha Centauri A b', 'Gray', 1192000, 2),
       (default, 'Planet', 'Alpha Centauri B b', 'Gray', 1056000, 2);

INSERT INTO ASTRONOMICAL_OBJECT
VALUES (default, 'Star', 'Sun 1', 'Red', 1000000, 3),
       (default, 'Star', 'Sun 2', 'Orange', 2000000, 3),
       (default, 'Star', 'Sun 3', 'Yellow', 3000000, 3),
       (default, 'Star', 'Sun 4', 'Green', 4000000, 3),
       (default, 'Star', 'Sun 5', 'Blue', 5000000, 3),
       (default, 'Star', 'Sun 6', 'Dark Blue', 6000000, 3),
       (default, 'Star', 'Sun 7', 'Purple', 7000000, 3);

INSERT INTO VISITED_PLANETARY_SYSTEM
VALUES (1, 1),
       (1, 3);

INSERT INTO VISITED_PLANETARY_SYSTEM
VALUES (2, 1),
       (2, 2);