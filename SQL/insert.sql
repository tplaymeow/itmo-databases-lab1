INSERT INTO SPACESHIP
VALUES (default, 'spaceship1', 1000000),
       (default, 'spaceship2', 1500000);

INSERT INTO SPACESHIP_ROOM
VALUES (default, 1, 35, 1),
       (default, 2, 10, 1);

INSERT INTO SPACESHIP_ROOM
VALUES (default, 1, 35, 2),
       (default, 2, 10, 2);

INSERT INTO HUMAN
VALUES (default, 'Timur', 1),
       (default, 'Gleb', 1),
       (default, 'Gleb', 1),
       (default, 'Vadim', 2),
       (default, 'Ivan', 2),
       (default, 'Roman', 2),
       (default, 'Sereja', 2);

INSERT INTO HUMAN
VALUES (default, 'Vlad', 3),
       (default, 'Glent', 3),
       (default, 'Serega', 4),
       (default, 'Rivi', 4);

INSERT INTO GALAXY
VALUES (default, 'Milky Way', 12345),
       (default, 'So Far Galaxy', 67891);

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