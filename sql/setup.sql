DROP TABLE if exists users CASCADE;
DROP TABLE if exists cards CASCADE;

CREATE TABLE users (
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    email VARCHAR NOT NULL UNIQUE,
    password_hash TEXT NOT NULL,
    username TEXT NOT NULL
);

INSERT into users (username, email, password_hash) values
('Amanda', 'amanda@hecht.com', 'crowley'),
('Amaya', 'amaya@maya.com','trout'),
('David', 'david@lol.com', 'lol'),
('niki', 'niki@hite.com', 'pink');

CREATE TABLE cards (
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    name VARCHAR NOT NULL UNIQUE,
    position_id TEXT NOT NULL,
    arcana TEXT NOT NULL,
    suit_id TEXT NOT NULL,
    image TEXT NOT NULL
);
INSERT into cards (name, position_id, arcana, suit_id, image) values
('the fool', '0', 'major', 'major','m00.jpg'),
('the magician', '1', 'major', 'major','m01.jpg'),
('the high preistess', '2', 'major', 'major','m02.jpg'),
('the empress', '3', 'major', 'major','m03.jpg'),
('the emperor', '4', 'major', 'major','m04.jpg'),
('the hierophant', '5', 'major', 'major','m05.jpg'),
('the lovers', '6', 'major', 'major','m06.jpg'),
('the chariot', '7', 'major', 'major','m07.jpg'),
('strength', '8', 'major', 'major','m08.jpg'),
('the hermit', '9', 'major', 'major','m09.jpg'),
('wheel of fortune', '10', 'major', 'major','m010.jpg'),
('justice', '11', 'major', 'major','m011.jpg'),
('the hanged man', '12', 'major', 'major','m012.jpg'),
('death', '13', 'major', 'major','m05.jpg'),
('temperance', '14', 'major', 'major','m014.jpg'),
('the devil', '15', 'major', 'major','m015.jpg'),
('the tower', '16', 'major', 'major','m016.jpg'),
('the star', '17', 'major', 'major','m017.jpg'),
('the moon', '18', 'major', 'major','m018.jpg'),
('the sun', '19', 'major', 'major','m019.jpg'),
('the judgement', '20', 'major', 'major','m20.jpg'),
('the world', '21', 'major', 'major','m32.jpg'),

('ace of cups', '22', 'minor', 'cups','c01.jpg'),
('two of cups', '23', 'minor', 'cups','c02.jpg'),
('three of cups', '24', 'minor', 'cups','c03.jpg'),
('four of cups', '25', 'minor', 'cups','c04.jpg'),
('five of cups', '26', 'minor', 'cups','c05.jpg'),
('six of cups', '27', 'minor', 'cups','c06.jpg'),
('seven of cups', '28', 'minor', 'cups','c07.jpg'),
('eight of cups', '29', 'minor', 'cups','c08.jpg'),
('nine of cups', '30', 'minor', 'cups','c09.jpg'),
('ten of cups', '31', 'minor', 'cups','c10.jpg'),
('page of cups', '32', 'minor', 'cups','c11.jpg'),
('knight of cups', '33', 'minor', 'cups','c12.jpg'),
('queen of cups', '34', 'minor', 'cups','c13.jpg'),
('king of cups', '35', 'minor', 'cups','c14.jpg'),

('ace of swords', '36', 'minor', 'swords', 's01.jpg'),
('two of swords', '37', 'minor', 'major','s02.jpg'),
('three of swords', '38', 'minor', 'major','s03.jpg'),
('four of swords', '39', 'minor', 'major','s04.jpg'),
('five of swords', '40', 'minor', 'major','s05.jpg'),
('six of swords', '41', 'minor', 'major','s06.jpg'),
('seven of swords', '42', 'minor', 'major','s07.jpg'),
('eight of swords', '43', 'minor', 'major','s08.jpg'),
('nine of swords', '44', 'minor', 'major','s09.jpg'),
('ten of swords', '45', 'minor', 'major','s10.jpg'),
('page of swords', '46', 'minor', 'major','s11.jpg'),
('knight of swords', '47', 'minor', 'major','s12.jpg'),
('queen of swords', '48', 'minor', 'major','s13.jpg'),
('king of swords', '49', 'minor', 'major','s14.jpg'),

('ace of wands', '50', 'minor', 'wands', 'w01.jpg'),
('two of wands', '51', 'minor', 'wands','w02.jpg'),
('three of wands', '52', 'minor', 'wands','w03.jpg'),
('four of wands', '53', 'minor', 'wands','w04.jpg'),
('five of wands', '54', 'minor', 'wands','w05.jpg'),
('six of wands', '55', 'minor', 'wands','w06.jpg'),
('seven of wands', '56', 'minor', 'wands','w07.jpg'),
('eight of wands', '57', 'minor', 'wands','w08.jpg'),
('nine of wands', '58', 'minor', 'wands','w09.jpg'),
('ten of wands', '59', 'minor', 'wands','w10.jpg'),
('page of wands', '60', 'minor', 'wands','w11.jpg'),
('knight of wands', '61', 'minor', 'wands','w12.jpg'),
('queen of wands', '62', 'minor', 'wands','w13.jpg'),
('king of wands', '63', 'minor', 'wands','w14.jpg'),

('ace of pentacles', '64', 'minor', 'pentacles', 'w01.jpg'),
('two of pentacles', '65', 'minor', 'pentacles','w02.jpg'),
('three of pentacles', '66', 'minor', 'pentacles','w03.jpg'),
('four of pentacles', '67', 'minor', 'pentacles','w04.jpg'),
('five of pentacles', '68', 'minor', 'pentacles','w05.jpg'),
('six of pentacles', '69', 'minor', 'pentacles','w06.jpg'),
('seven of pentacles', '70', 'minor', 'pentacles','w07.jpg'),
('eight of pentacles', '71', 'minor', 'pentacles','w08.jpg'),
('nine of pentacles', '72', 'minor', 'pentacles','w09.jpg'),
('ten of pentacles', '73', 'minor', 'pentacles','w10.jpg'),
('page of pentacles', '74', 'minor', 'pentacles','w11.jpg'),
('knight of pentacles', '75', 'minor', 'pentacles','w12.jpg'),
('queen of pentacles', '76', 'minor', 'pentacles','w13.jpg'),
('king of pentacles', '77', 'minor', 'pentacles','w14.jpg')