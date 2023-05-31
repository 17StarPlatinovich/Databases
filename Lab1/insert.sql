INSERT INTO spaceship(CLOCATION, INTEGRITY, SITUATION) VALUES
    ('Около Сатурна', 'цел', 'тревожная'),
    ('В орбите', 'цел', 'весёлая');
INSERT INTO crewMember(FULLNAME, AGE, GENDER) VALUES
    ('Боумен', '41', 'male'),
    ('Уайтхед', '39', 'male'),
    ('Камински', '35', 'male'),
    ('Хантер', '36', 'male'),
    ('Аригуун', '18', 'male'),
    ('Дима', '19', 'male'),
    ('Камиль', '19', 'male'),
    ('Вика', '18', 'female');
INSERT INTO HAL9000(state) VALUES
    (TRUE),
    (FALSE);
INSERT INTO sarcophagus(STATE) VALUES
    ('awake'),
    ('asleep'),
    ('asleep'),
    ('asleep'),
    ('awake'),
    ('asleep'),
    ('awake'),
    ('awake');
INSERT INTO crew(ID, spaceshipID, teamwork) VALUES
    (1, 1, 'дружные'),
    (2, 1, 'дружные'),
    (3, 1, 'дружные'),
    (4, 1, 'дружные'),
    (5, 2, 'отличная'),
    (6, 2, 'отличная'),
    (7, 2, 'отличная'),
    (8, 2, 'отличная');
INSERT INTO control(ID, CONTROL) VALUES
    (1, 'automatic'),
    (2, 'manual');
INSERT INTO RANK(ID, RANK) VALUES
    (1, 'капитан'),
    (2, 'геофизик'),
    (3, 'доктор'),
    (4, 'подпрапорщик'),
    (5, 'шитпостер'),
    (6, 'data analyst'),
    (7, 'позитивный чел'),
    (8, 'капитан');

