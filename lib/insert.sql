INSERT INTO users (name, age)
VALUES ('Tyler', 28), ('Rory', 18), ('Chris', 33), ('Nathan', 15), ('Lindsey', 32),
       ('Jane', 30), ('Tom', 56), ('Jill', 24), ('Sarah', 14), ('Lauren', 30),
       ('Caleb', 8), ('Robin', 61), ('James', 63), ('Bob', 43), ('Ariana', 15),
       ('Josh', 23), ('Randy', 50), ('Drew', 29), ('Mary', 14), ('Kate', 19);

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ('RantBot', 'robots', 1220000, 081115, 081315),
       ('Cosmos', 'space', 10000000, 081115, 081315),
       ('AsciiArt', 'art', 130409, 081115, 081315),
       ('TeddyBears', 'animals', 100, 081115, 081315),
       ('Randomizer', 'utilities', 450000, 081115, 081315),
       ('Fridge', 'utilities', 200000, 081115, 081315),
       ('HUGE', 'advertising', 100000001, 081115, 081315),
       ('Curiosity Works', 'advertising', 1.99, 081115, 081315),
       ('Friday', 'weekend', 0, 081115, 081315),
       ('Monday', 'weekday', 1, 081115, 081315);

INSERT INTO pledges (amount, user_id, project_id)
VALUES (469, 9, 10), (49267, 6, 5), (1672, 4, 10), (73125, 16, 9),
       (95943, 14, 10), (72118, 11, 6), (77339, 5, 7), (87719, 6, 10),
       (21447, 13, 4), (16834, 14, 8), (52828, 11, 8), (45905, 14, 2),
       (65620, 15, 10), (61700, 14, 9), (252, 3, 1), (22540, 4, 4),
       (31203, 12, 1), (86789, 17, 1), (59715, 3, 7), (52894, 9, 7),
       (46894, 1, 9), (62765, 19, 3), (45784, 14, 4), (88041, 13, 2),
       (60474, 7, 7), (85431, 12, 3), (90472, 10, 2), (6652, 18, 4),
       (40195, 5, 3), (59973, 13, 4);
