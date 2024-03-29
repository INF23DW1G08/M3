USE `Musicas`;

CREATE TABLE `Musica` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(512) NOT NULL,
  `genero` varchar(512) NOT NULL,
  `idArtista` int NULL,
  `datadelancamento` int NULL,
  `idAlbum` int NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB;

CREATE TABLE `Artista` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(512) NOT NULL,
  `pais` varchar(512) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB;

CREATE TABLE `Album` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(512) NOT NULL,
  `idArtista`  int NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB;



GRANT ALL ON *.* TO 'root' @'%' IDENTIFIED BY '12345678';

INSERT INTO
  `Musica`
Values 
(1,'Dó','Pop',1,2000,1),
(2,'Malvadão','Trap',2,2010,1),
(3,'Maquina do tempo','Pop',3,2020,1),
(4,'Qualidade','Hip-Hop',4,2021,1),
(5,'Final','Latin',5,2019,1),
(6,'Craque','Rock',6,2014,1),
(7,'M4','Pop',7,2000,1),
(8,'Bala Azul','Trap',8,1900,2),
(9,'Tino','Trap',9,2007,2),
(10,'Tomas','Rock',10,2021,2),
(11,'Mustang','Pop',11,2020,2),
(12,'Fashion','Latin',12,2001,2),
(13,'Salto alto','Pop',13,2010,2),
(14,'Bang','Pop',14,2012,2),
(15,'Fe','Rock',15,2018,2),
(16,'Class','Pop',16,2013,2),
(17,'Fin','Pop',17,2010,2),
(18,'Contdown','Rock',18,1990,2),
(19,'Death note','Jazz',19,2000,3),
(20,'Zumm','Metal',20,2010,3),
(21,'R','Fado',21,2017,3),
(22,'RQW','Disco',22,2015,3),
(23,'Camadas','Hip-hop',23,2009,3),
(24,'Sonhador','Pop',24,2020,3),
(25,'Sweet spot','Pop',25,2010,3),
(26,'Boa sorte','Velha Guarda',26,1990,3),
(27,'Tom','Pop',27,1980,3),
(28,'GG','Hip-Hop',28,2000,3),
(29,'Ping','Hip-Hop',29,1990,3),
(30,'Ola','Velha Guarda',30,2000,3)
;

INSERT INTO
  `Artista`
VALUES
 
(1, 'Xama', 'Portugal'),
(2, 'Teto', 'Angola'),
(3, 'T-rex', 'Africa'),
(4, 'Antiga', 'Brasil'),
(5, 'Bispo', 'Portugal'),
(6, 'Murta', 'Bolivia'),
(7, 'Papillion', 'Dinamarca'),
(8, 'Bin', 'Etiopia'),
(9, 'Beyonce', 'EUA'),
(10, 'Adele', 'Filipinas'),
(11, 'Eminem', 'Franca'),
(12, 'Bin', 'Gabao'),
(13, 'Limao', 'Filipinas'),
(14, 'Greg', 'Brasil'),
(15, 'Lutz', 'Hungria'),
(16, 'XXX', 'Inglaterra'),
(17, 'Juice World', 'EUA'),
(18, 'Pop Smoke', 'Japao'),
(19, 'Coni', 'Kuwait'),
(20, 'Clark', 'Irlanda'),
(21, 'Tupac', 'EUA'),
(22, 'Fernand', 'Maldivas'),
(23, 'Pablo', 'Mexico'),
(24, 'Joao', 'Portugal'),
(25, 'Piruka', 'Portugal'),
(26, 'Jonh', 'Inglaterra'),
(27, 'Shelby', 'Namibia'),
(28, 'NN', 'Nigeria'),
(29, 'Pou', 'Nicarágua'),
(30, 'Bruno Mars', 'Polonia')
;

INSERT INTO
  `Album`
VALUES  
(1, 'New',1),
(2, 'Classic', 2),
(3, 'Galvao', 3),
(4, 'Album',4),
(5, 'PopSmokeAlbum', 5),
(6, 'Win',6 ),
(7, 'Hi', 7),
(8, 'Freeky',8),
(9, 'Frees',9),
(10, 'Imortal',10 ),
(11, 'Wild', 11),
(12, 'Tilt',12 ),
(13, 'Frank', 13),
(14, 'Rafa',14),
(15, 'Fill', 15),
(16, 'Antony',16),
(17, 'Ruiz', 17),
(18, 'Album', 18),
(19, 'Yike', 19),
(20, 'Diego', 20),
(21, 'Iork', 21),
(22, 'Pedro', 22),
(23, 'Thor', 23),
(24, 'Help', 24),
(25, 'Hugo', 25),
(26, 'Real', 26),
(27, 'Benfica', 27),
(28, 'Ok',28),
(29, 'Gnomo', 29),
(30, 'Tiz', 30);