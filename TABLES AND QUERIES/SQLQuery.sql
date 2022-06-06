INSERT INTO Author (Author_ID, Author_NAME,Author_SURNAME)
VALUES
(1,'Olga','TOKARCZUK'),
(2,'Andrzej','SAPKOWSKI'),
(3,'Katarzyna','BONDA'),
(4,'Witold','GOMBROWICZ'),
(5,'Omer','SEYFETTIN'),
(6,'Ihsan Oktay','ANAR'),
(7,'Ilber','ORTAYLI'),
(8,'Sebahattin','ALI'),
(9,'Dan','BROWN'),
(10,'Adam','FAWER'),
(11,'Stefan','ZWEIG'),
(12,'Stephen','KING');

INSERT INTO Libraries (Library_ID, Library_NAME)
VALUES
(1,'Biblioteka Narodowa'),
(2,'Warszava Central Library'),
(3,'SGH Library');

INSERT INTO Staff (Staff_ID, Staff_NAME,Staff_SURNAME,Date_Of_Start,Job_Of_Staff,Library_ID)
VALUES
(1,'Marcin','REYMONT','2013-01-11','Cashier',1),
(2,'Sefa','ALANUR','2015-02-12','Security',1),
(3,'Abdullah','AYDOGDU','2019-10-12','Systems Librarian',2),
(4,'Konrad','MICHALAK','2020-07-02','Archivist',2),
(5,'Yüceltan','EBIRI','2021-09-29','Technic Systems',3),
(6,'Demelza','VIVIAN','2018-05-02','Boss',3);

INSERT INTO Customer (Customers_ID, Customer_NAME,Customer_SURNAME,Library_ID)
VALUES

(1,'Nora','SARA',2),
(2,'Yusuf','GUZEL',2),
(3,'Cem','Yilmaz',2),
(4,'Ozgur','Turhan',2),
(5,'Jabub','Mark',3),
(6,'Maho','Kura',3),
(7,'Joseph','KUSKO',1),
(8,'Eliana','DOWNES',1),
(9,'Pooja','AVALOS',3),
(10,'Acun','ILICALI',2),
(11,'Sufyan','BEATTIE',1),
(12,'Dione','STOREY',2);


INSERT INTO Publisher (Publisher_ID, Publisher_NAME)
VALUES
(1,'Publisher Horizon'),
(2,'BlueOcean Publisher'),
(3,'YKY UniCredit Book Publishing'),
(4,'Epsilon Publisher'),
(5,'Dzanc Books'),
(6,'Flying Eye Books');


INSERT INTO Student (Student_ID, Student_NAME,Student_SURNAME,Birth_DATE,Student_GENDER,Student_CLASS,Date_Of_Enrollment,End_Of_Enrollment)
VALUES
(1,'Zuzanna','BRECISZEWSKA','1999-12-30','Female','A','2020-02-10','2023-02-10'),
(2,'Wiktoria','KOWALSKA','2000-10-11','Female','A','2019-02-01','2021-02-01'),
(3,'Adam','NOWAK','1998-10-23','Male','B','2021-03-12','2022-03-12'),
(4,'Sefa','ALANUR','2000-01-01','Male','A','2020-02-10','2023-02-10'),
(5,'Kamil','HAJROWICZ','1996-08-22','Male','C','2017-10-10','2024-10-10'),
(6,'Zofia','DZIEN','2003-11-10','Female','B','2021-09-29','2025-09-29'),
(7,'Robert','SZCZEMAK','2000-03-10','Male','C','2021-03-12','2022-03-12'),
(8,'Karim','BENZEMA','2000-03-10','Male','D','2019-04-05','2023-04-05'),
(9,'Eden','HAZARD','1997-07-21','Male','C','2021-02-10','2022-02-10'),
(10,'Robert','LEWANDOWSKI','1999-12-30','Male','C','2021-07-06','2022-07-06'),
(11,'David','ALABA','1996-01-04','Male','B','2021-05-10','2022-05-10'),
(12,'Aleksandra','WOJCIK','1997-08-17','Female','C','2021-03-04','2022-03-04'),
(13,'Agnieszka','KAKOLEWSKA','2001-07-23','Female','C','2021-03-20','2022-03-30'),
(14,'Martyna','GRAJBER','1998-02-19','Female','A','2021-09-02','2021-09-02'),
(15,'Cador','BOHENO','1991-05-28','Male','F','2020-09-29','2023-09-29'),
(16,'Rudhek','CORRINGTON','1996-06-25','Male','F','2020-08-04','2023-08-16'),
(17,'Loumarch','BORLESA','2000-09-29','Female','F','2019-09-02','2021-09-02'),
(18,'Kenwyn','RESTARICK','2001-02-11','Female','C','2020-07-01','2023-10-09'),
(19,'Ruman','TREYMONT','1999-11-28','Male','B','2018-05-13','2023-04-10'),
(20,'Maeloc','NANO','1980-10-19','Female','B','2017-10-23','2023-10-23'),
(21,'Conan','TREMBOTH','1990-04-15','Male','A','2020-08-17','2023-08-19');

INSERT INTO Books (Book_ID, Book_NAME,Page_NUMBER,Author_ID,Book_SCORE,Number_Of_READS,Book_CATAGORIES,Publisher_ID,Book_Price,Book_ISSN,Book_Publish_DATE,Library_ID)
VALUES
(1,'Bieguni',248,1,9,81,'Novel',1,30,1548763548741,'2007-09-12',2),
(2,'Ostatie Zyczenie',300,2,7,28,'Fantastic',2,16,4563874512687,'2004-04-01',1),
(3,'Miecz Przeznaczenia',220,2,8,44,'Fantastic',2,16,1785632148756,'2004-12-08',1),
(4,'Krew elfow',234,2,10,178,'Fantastic',2,16,4875364512687,'2005-02-28',1),
(5,'Czas Pogardy',130,2,9,101,'Fantastic',2,16,4562874511287,'2005-11-20',1),
(6,'Chrzest Ognia',66,2,4,13,'Fantastic',2,9,7863524090100,'2006-03-14',1),
(7,'Wieza Jaskotki',251,2,8,77,'Fantastic',2,24,6325789145236,'2006-06-25',1),
(8,'Dom Dzienny Dom Nocy',188,1,8,98,'Novel',1,21,1785003542016,'2016-10-19',2),
(9,'Prowiek i inne czasy',120,1,7,66,'Novel',1,29,3500154700251,'2014-10-20',2),
(10,'Flights',310,1,5,166,'Novel',1,39,568741030029,'2018-06-30',1),
(11,'Ostatnie Historie',420,1,10,44,'History',2,31,1523600001481,'1999-12-30',1),
(12,'Okularnik',98,3,8,22,'Detective',2,27,3658741442361,'2017-09-15',2),
(13,'Lampiony',144,3,8,38,'Detective',2,21,7412369852012,'2004-11-18',2),
(14,'Kosmos',99,4,7,130,'Science Fiction',1,24,8520963741258,'2009-10-10',1),
(15,'Poni Jeziora',156,2,8,63,'Fantastic',2,19,8529641230014,'2020-12-29',1),
(16,'Sezon Burz',172,2,9,101,'Fantastic',2,18,9615478963211,'2008-08-18',2),
(17,'Uc Nasihat',77,5,8,7,'Children`s',3,11,9786056827693,'2018-04-09',2),
(18,'Kasagi',96,5,9,4,'Families & Relationships',4,25,9786056324643,'2017-11-10',2),
(19,'Beyaz Lale',120,5,7,4,'History',3,35,9786052073995,'2018-03-16',2),
(20,'Pembe İncili Kaftan',93,5,9,5,'History',4,41,9786053703631,'2017-01-31',2),
(21,'Bomba',79,5,5,2,'Historical fiction',4,17,9786052073896,'2018-02-26',2),
(22,'Suskunlar',225,6,7,12,'Historical fiction',3,33,9789750505386,'2021-06-02',2),
(23,'Kitabul Hiyel',310,6,8,9,'Historical fiction',3,53,9789754705423,'2018-01-05',2),
(24,'Puslu Kitalar Atlasi',239,6,5,2,'Historical fiction',4,17,9786052073896,'2018-02-26',2),
(25,'Efrasiyabin Hikayeleri',245,6,6,3,'Historical fiction',3,46,9789754706482,'2015-10-01',2),
(26,'Amat',210,6,5,6,'Novel',3,23,9789750503726,'2021-08-03',2),
(27,'Istanbul dan Sayfalar',304,7,5,6,'Guide and History',4,32,9786057635303,'2019-12-16',2),
(28,'Eski Dünya Seyahatnamesi',288,7,7,6,'Travelogue',3,27,9786057635303,'2017-10-07',2),
(29,'Sehir ve Kultur Istanbul',492,7,8,2,'City Guide',4,33,9789759963316,'2018-02-06',2),
(30,'Kuyucaklı Yusuf',192,8,8,6,'Novel',3,27,9786057889133,'2018-03-12',2),
(31,'Degirmen',186,8,4,3,'Novel',3,21,9786057889171,'2019-10-31',2),
(32,'Kurk Mantolu Madonna',200,8,5,7,'Novel',3,42,9786056910647,'2021-07-08',2),
(33,'Digital Fortress',520,9,10,62,'Science Fiction',6,25,9780312944926,'1998-05-08',3),
(34,'Deception Point',456,9,7,14,'Science Fiction',5,50,9780743497466,'2006-10-21',2),
(35,'Angels & Demons',528,9,5,18,'History',6,45,9780743493468,'2000-05-11',1),
(36,'The Da Vinci Code',689,9,9,85,'Historical Science Fiction',4,49,9780307474278,'2003-02-28',2),
(37,'The Lost Symbol',671,9,9,29,'Historical Science Fiction',5,37,9780307950680,'2009-03-26',2),
(38,'Inferno',590,9,7,126,'Historical Science Fiction',6,30,9781400079155,'2013-09-02',3),
(39,'Origin',680,9,5,80,'Science Fiction',6,59,9780525563709,'2017-05-05',3),
(40,'Wild Symphony',44,9,7,24,'Picture Books',4,15,9780593123843,'2020-08-21',1),
(41,'Improbable',403,10,9,31,'Novel',5,49,9780060736774,'2005-10-10',1),
(42,'Gnosis',720,10,5,68,'Novel',5,10,9783499245671,'2008-01-01',2),
(43,'The Royal Game',211,11,8,150,'Novel',6,35,0841914060,'2000-04-01',3),
(44,'The World of Yesterday',472,11,7,67,'Novel',4,36,9780803226616,'2013-05-01',3),
(45,'The Post-Office Girl',272,11,9,32,'Novel',6,60,9781590172629,'2008-04-15',1),
(46,'Magellan',352,11,4,450,'Novel',6,12,9781906548490,'2012-01-10',2),
(47,'It',1168,12,10,390,'Science Fiction',6,50,9781501142970,'2016-01-05',2),
(48,'The Shining',688,12,9,750,'Science Fiction',6,40,9780345806789,'2013-07-27',2),
(49,'Misery',368,12,7,320,'Novel',5,20,9781501143106,'2016-01-05',3),
(50,'The Stand',1200,12,8,201,'Science Fiction',4,16,9780307947307,'2012-08-07',3);

INSERT INTO Debt (Debt_ID,Student_ID,Book_ID,Submit_DATE,Late_DAYS)
VALUES
(1,4,16,'2021-09-13',16),
(2,9,33,'2021-06-30',46),
(3,17,28,'2021-01-02',1),
(4,21,23,'2021-05-03',30),
(5,6,35,'2021-06-12',25),
(6,7,45,'2021-08-18',8);

INSERT INTO Transactions (Transaction_ID,Book_ID,Date_Of_Receive,Date_Of_Delivery)
VALUES
(1,25,'2020-01-03','2020-06-03'),
(2,49,'2021-12-01','2021-12-30'),
(3,11,'2021-02-20','2021-09-30'),
(4,31,'2021-03-31','2021-10-01'),
(5,20,'2021-04-19','2021-05-15'),
(6,24,'2021-06-13','2021-07-17'),
(7,31,'2021-08-01','2021-08-14'),
(8,25,'2021-11-03','2021-12-02'),
(9,48,'2021-12-04','2021-12-08'),
(10,29,'2022-01-03','2022-02-02'),
(11,16,'2022-02-10','2022-03-15'),
(12,34,'2022-04-03','2022-06-02');

