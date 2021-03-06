INSERT INTO ARTIST(ARTIST_ID, NAME, SURNAME, CAREER_START_DATE, SEX) VALUES
(1,'CHRISTIAN','DESICA', TO_DATE('05/07/1991', 'DD/MM/YYYY'),'M');
INSERT INTO ARTIST(ARTIST_ID, NAME, SURNAME, CAREER_START_DATE, SEX) VALUES
(2,'MIRIAM','LEONE', TO_DATE('05/07/1981', 'DD/MM/YYYY'),'F');
INSERT INTO ARTIST(ARTIST_ID, NAME, SURNAME, CAREER_START_DATE, SEX) VALUES
(3,'PIERFRANCESCO','FAVINO', TO_DATE('03/04/1992', 'DD/MM/YYYY'),'M');
INSERT INTO ARTIST(ARTIST_ID, NAME, SURNAME, CAREER_START_DATE, SEX) VALUES
(4,'POALO','SORRENTINO', TO_DATE('03/12/1976', 'DD/MM/YYYY'),'M');
INSERT INTO ARTIST(ARTIST_ID, NAME, SURNAME, CAREER_START_DATE, SEX) VALUES
(5,'GIUSEPPE','TORNATORE', TO_DATE('23/10/1997', 'DD/MM/YYYY'),'M');
INSERT INTO ARTIST(ARTIST_ID, NAME, SURNAME, CAREER_START_DATE, SEX) VALUES
(6,'PAOLO','VILLAGGIO', TO_DATE('07/09/2000', 'DD/MM/YYYY'),'M');
INSERT INTO ARTIST(ARTIST_ID, NAME, SURNAME, CAREER_START_DATE, SEX) VALUES
(7,'LUCA','WARD', TO_DATE('28/12/1998', 'DD/MM/YYYY'),'M');
INSERT INTO ARTIST(ARTIST_ID, NAME, SURNAME, CAREER_START_DATE, SEX) VALUES
(8,'ANTONINO','ACCOLLA', TO_DATE('31/05/1999', 'DD/MM/YYYY'),'M');
INSERT INTO ARTIST(ARTIST_ID, NAME, SURNAME, CAREER_START_DATE, SEX) VALUES
(9,'MAURIZIO','MERLUZZO', TO_DATE('01/01/1998', 'DD/MM/YYYY'),'M');
INSERT INTO ARTIST(ARTIST_ID, NAME, SURNAME, CAREER_START_DATE, SEX) VALUES
(10,'VIRGINIO','SCOTTI', TO_DATE('02/05/1976', 'DD/MM/YYYY'),'M');
INSERT INTO ARTIST(ARTIST_ID, NAME, SURNAME, CAREER_START_DATE, SEX) VALUES
(11,'MARTINO','SCORSESE', TO_DATE('07/09/1970', 'DD/MM/YYYY'),'M');
INSERT INTO ARTIST(ARTIST_ID, NAME, SURNAME, CAREER_START_DATE, SEX) VALUES
(12,'MONICA','BELLUCCI', TO_DATE('06/06/2001', 'DD/MM/YYYY'),'F');
INSERT INTO ARTIST(ARTIST_ID, NAME, SURNAME, CAREER_START_DATE, SEX) VALUES
(13,'ELIO','GERMANO', TO_DATE('17/12/1985', 'DD/MM/YYYY'),'M');
INSERT INTO ARTIST(ARTIST_ID, NAME, SURNAME, CAREER_START_DATE, SEX) VALUES
(14,'DIEGO','ABATANTUONO', TO_DATE('31/12/1987', 'DD/MM/YYYY'),'M');
INSERT INTO ARTIST(ARTIST_ID, NAME, SURNAME, CAREER_START_DATE, SEX) VALUES
(15,'PAOLA','CORTELLESI', TO_DATE('16/06/1979', 'DD/MM/YYYY'),'F');

INSERT INTO SERVICE_USER (EMAIL) VALUES
('paoloambrosio@gmail.com');
INSERT INTO SERVICE_USER (EMAIL) VALUES
('rosarispoli@gmail.com');
INSERT INTO SERVICE_USER (EMAIL) VALUES
('gennarolampi@gmail.com');
INSERT INTO SERVICE_USER (EMAIL) VALUES
('marcotuppi@gmail.com');
INSERT INTO SERVICE_USER (EMAIL) VALUES
('saratazza@gmail.com');
INSERT INTO SERVICE_USER (EMAIL) VALUES
('mariafogli@gmail.com');
INSERT INTO SERVICE_USER (EMAIL) VALUES
('mattiaripoli@gmail.com');
INSERT INTO SERVICE_USER (EMAIL) VALUES
('francescolampognana@gmail.com');
INSERT INTO SERVICE_USER (EMAIL) VALUES
('antoniomaratea@gmail.com');
INSERT INTO SERVICE_USER (EMAIL) VALUES
('ernestorossi@gmail.com');
INSERT INTO SERVICE_USER (EMAIL) VALUES
('walterbianco@gmail.com');
INSERT INTO SERVICE_USER (EMAIL) VALUES
('francescoraccuglia@gmail.com');
INSERT INTO SERVICE_USER (EMAIL) VALUES
('annalisapetrone@gmail.com');
INSERT INTO SERVICE_USER (EMAIL) VALUES
('laurasilvio@gmail.com');
INSERT INTO SERVICE_USER (EMAIL) VALUES
('giancarlocamastra@gmail.com');

INSERT INTO FRIEND_OF(EMAIL,FRIEND_EMAIL) VALUES
('paoloambrosio@gmail.com','rosarispoli@gmail.com');
INSERT INTO FRIEND_OF(EMAIL,FRIEND_EMAIL) VALUES
('paoloambrosio@gmail.com','gennarolampi@gmail.com');
INSERT INTO FRIEND_OF(EMAIL,FRIEND_EMAIL) VALUES
('paoloambrosio@gmail.com','marcotuppi@gmail.com');
INSERT INTO FRIEND_OF(EMAIL,FRIEND_EMAIL) VALUES
('marcotuppi@gmail.com','saratazza@gmail.com');
INSERT INTO FRIEND_OF(EMAIL,FRIEND_EMAIL) VALUES
('marcotuppi@gmail.com','mariafogli@gmail.com');
INSERT INTO FRIEND_OF(EMAIL,FRIEND_EMAIL) VALUES
('marcotuppi@gmail.com','mattiaripoli@gmail.com');
INSERT INTO FRIEND_OF(EMAIL,FRIEND_EMAIL) VALUES
('mattiaripoli@gmail.com','francescolampognana@gmail.com');
INSERT INTO FRIEND_OF(EMAIL,FRIEND_EMAIL) VALUES
('mattiaripoli@gmail.com','paoloambrosio@gmail.com');
INSERT INTO FRIEND_OF(EMAIL,FRIEND_EMAIL) VALUES
('francescolampognana@gmail.com','giancarlocamastra@gmail.com');
INSERT INTO FRIEND_OF(EMAIL,FRIEND_EMAIL) VALUES
('giancarlocamastra@gmail.com','laurasilvio@gmail.com');
INSERT INTO FRIEND_OF(EMAIL,FRIEND_EMAIL) VALUES
('laurasilvio@gmail.com','annalisapetrone@gmail.com');
INSERT INTO FRIEND_OF(EMAIL,FRIEND_EMAIL) VALUES
('annalisapetrone@gmail.com','rosarispoli@gmail.com');
INSERT INTO FRIEND_OF(EMAIL,FRIEND_EMAIL) VALUES
('antoniomaratea@gmail.com','francescoraccuglia@gmail.com');
INSERT INTO FRIEND_OF(EMAIL,FRIEND_EMAIL) VALUES
('antoniomaratea@gmail.com','mariafogli@gmail.com');
INSERT INTO FRIEND_OF(EMAIL,FRIEND_EMAIL) VALUES
('francescoraccuglia@gmail.com','gennarolampi@gmail.com');

INSERT INTO PROFILE(NICKNAME, EMAIL, PARENTAL_CONTROL) VALUES
('PAOLONE','paoloambrosio@gmail.com','0');
INSERT INTO PROFILE(NICKNAME, EMAIL, PARENTAL_CONTROL) VALUES
('ROSS','rosarispoli@gmail.com','0');
INSERT INTO PROFILE(NICKNAME, EMAIL, PARENTAL_CONTROL) VALUES
('GENNY','gennarolampi@gmail.com','0');
INSERT INTO PROFILE(NICKNAME, EMAIL, PARENTAL_CONTROL) VALUES
('MARK','marcotuppi@gmail.com','0');
INSERT INTO PROFILE(NICKNAME, EMAIL, PARENTAL_CONTROL) VALUES
('ARAS','saratazza@gmail.com','0');
INSERT INTO PROFILE(NICKNAME, EMAIL, PARENTAL_CONTROL) VALUES
('MADONNA','mariafogli@gmail.com','0');
INSERT INTO PROFILE(NICKNAME, EMAIL, PARENTAL_CONTROL) VALUES
('RIPOLO','mattiaripoli@gmail.com','0');
INSERT INTO PROFILE(NICKNAME, EMAIL, PARENTAL_CONTROL) VALUES
('LAMPO','francescolampognana@gmail.com','0');
INSERT INTO PROFILE(NICKNAME, EMAIL, PARENTAL_CONTROL) VALUES
('TONY','antoniomaratea@gmail.com','0');
INSERT INTO PROFILE(NICKNAME, EMAIL, PARENTAL_CONTROL) VALUES
('VICKY','ernestorossi@gmail.com','1');
INSERT INTO PROFILE(NICKNAME, EMAIL, PARENTAL_CONTROL) VALUES
('POW3R','walterbianco@gmail.com','1');
INSERT INTO PROFILE(NICKNAME, EMAIL, PARENTAL_CONTROL) VALUES
('CR7','francescoraccuglia@gmail.com','1');
INSERT INTO PROFILE(NICKNAME, EMAIL, PARENTAL_CONTROL) VALUES
('JETT','annalisapetrone@gmail.com','1');
INSERT INTO PROFILE(NICKNAME, EMAIL, PARENTAL_CONTROL) VALUES
('BATMAN','laurasilvio@gmail.com','1');
INSERT INTO PROFILE(NICKNAME, EMAIL, PARENTAL_CONTROL) VALUES
('PEPPA','giancarlocamastra@gmail.com','1');

INSERT INTO MEMBERSHIP(MEMBERSHIP_NAME,PRICE,MONTHS_DURATION) VALUES
('BASIC',4.99,1);
INSERT INTO MEMBERSHIP(MEMBERSHIP_NAME,PRICE,MONTHS_DURATION) VALUES
('ADVANCED',9.99,3);
INSERT INTO MEMBERSHIP(MEMBERSHIP_NAME,PRICE,MONTHS_DURATION) VALUES
('PREMIUM',14.99,6);

INSERT INTO PAYMENT_METHOD(METHOD_ID, EMAIL) VALUES
(1,'paoloambrosio@gmail.com');
INSERT INTO PAYMENT_METHOD(METHOD_ID, EMAIL) VALUES
(2,'rosarispoli@gmail.com');
INSERT INTO PAYMENT_METHOD(METHOD_ID, EMAIL) VALUES
(3,'gennarolampi@gmail.com');
INSERT INTO PAYMENT_METHOD(METHOD_ID, EMAIL) VALUES
(4,'marcotuppi@gmail.com');
INSERT INTO PAYMENT_METHOD(METHOD_ID, EMAIL) VALUES
(5,'saratazza@gmail.com');
INSERT INTO PAYMENT_METHOD(METHOD_ID, EMAIL) VALUES
(6,'mariafogli@gmail.com');
INSERT INTO PAYMENT_METHOD(METHOD_ID, EMAIL) VALUES
(7,'mattiaripoli@gmail.com');
INSERT INTO PAYMENT_METHOD(METHOD_ID, EMAIL) VALUES
(8,'francescolampognana@gmail.com');
INSERT INTO PAYMENT_METHOD(METHOD_ID, EMAIL) VALUES
(9,'antoniomaratea@gmail.com');
INSERT INTO PAYMENT_METHOD(METHOD_ID, EMAIL) VALUES
(10,'ernestorossi@gmail.com');
INSERT INTO PAYMENT_METHOD(METHOD_ID, EMAIL) VALUES
(11,'walterbianco@gmail.com');
INSERT INTO PAYMENT_METHOD(METHOD_ID, EMAIL) VALUES
(12,'francescoraccuglia@gmail.com');
INSERT INTO PAYMENT_METHOD(METHOD_ID, EMAIL) VALUES
(13,'annalisapetrone@gmail.com');
INSERT INTO PAYMENT_METHOD(METHOD_ID, EMAIL) VALUES
(14,'laurasilvio@gmail.com');
INSERT INTO PAYMENT_METHOD(METHOD_ID, EMAIL) VALUES
(15,'giancarlocamastra@gmail.com');

INSERT INTO CREDIT_CARD(CARD_NUMBER, EXPIRATION_DATE, HOLDER_NAME, HOLDER_SURNAME,  METHOD_ID) VALUES 
('1111111111111111', TO_DATE('05/2023','MM/YYYY'), 'PAOLO', 'AMBROSIO', 1);
INSERT INTO CREDIT_CARD(CARD_NUMBER, EXPIRATION_DATE, HOLDER_NAME, HOLDER_SURNAME,  METHOD_ID) VALUES 
('2222222222222222', TO_DATE('07/2022','MM/YYYY'), 'ROSA', 'RISPOLI', 2);
INSERT INTO CREDIT_CARD(CARD_NUMBER, EXPIRATION_DATE, HOLDER_NAME, HOLDER_SURNAME,  METHOD_ID) VALUES 
('3333333333333333', TO_DATE('09/2022','MM/YYYY'), 'GENNARO', 'LAMPI', 3);
INSERT INTO CREDIT_CARD(CARD_NUMBER, EXPIRATION_DATE, HOLDER_NAME, HOLDER_SURNAME,  METHOD_ID) VALUES 
('4444444444444444', TO_DATE('05/2022','MM/YYYY'), 'MARCO', 'TUPPI', 4);
INSERT INTO CREDIT_CARD(CARD_NUMBER, EXPIRATION_DATE, HOLDER_NAME, HOLDER_SURNAME,  METHOD_ID) VALUES 
('5555555555555555', TO_DATE('07/2023','MM/YYYY'), 'SARA', 'TAZZA', 5);
INSERT INTO CREDIT_CARD(CARD_NUMBER, EXPIRATION_DATE, HOLDER_NAME, HOLDER_SURNAME,  METHOD_ID) VALUES 
('6666666666666666', TO_DATE('04/2023','MM/YYYY'), 'MARIA', 'FOGLI', 6);
INSERT INTO CREDIT_CARD(CARD_NUMBER, EXPIRATION_DATE, HOLDER_NAME, HOLDER_SURNAME,  METHOD_ID) VALUES 
('7777777777777777', TO_DATE('12/2022','MM/YYYY'), 'MATTIA', 'RIPOLI', 7);
INSERT INTO CREDIT_CARD(CARD_NUMBER, EXPIRATION_DATE, HOLDER_NAME, HOLDER_SURNAME,  METHOD_ID) VALUES 
('8888888888888888', TO_DATE('10/2022','MM/YYYY'), 'FRANCESCO', 'LAMPOGNANA', 8);
INSERT INTO CREDIT_CARD(CARD_NUMBER, EXPIRATION_DATE, HOLDER_NAME, HOLDER_SURNAME,  METHOD_ID) VALUES 
('9999999999999999', TO_DATE('01/2023','MM/YYYY'), 'ANTONIO', 'MATTIA', 9);

INSERT INTO PAYPAL(EMAIL_PAYPAL, METHOD_ID) VALUES 
('ernestorossi@gmail.com',10);
INSERT INTO PAYPAL(EMAIL_PAYPAL, METHOD_ID) VALUES 
('walterbianco@gmail.com',11);
INSERT INTO PAYPAL(EMAIL_PAYPAL, METHOD_ID) VALUES 
('francescoraccuglia@gmail.com',12);
INSERT INTO PAYPAL(EMAIL_PAYPAL, METHOD_ID) VALUES 
('annalisapetrone@gmail.com',13);
INSERT INTO PAYPAL(EMAIL_PAYPAL, METHOD_ID) VALUES 
('laurasilvio@gmail.com',14);
INSERT INTO PAYPAL(EMAIL_PAYPAL, METHOD_ID) VALUES 
('giancarlocamastra@gmail.com',15);

INSERT INTO SUBSCRIPTION(EMAIL, MEMBERSHIP_NAME, SUBSCRIPTION_DATE, PAID_AMOUNT, METHOD_ID) VALUES
('paoloambrosio@gmail.com','BASIC',TO_DATE('27/08/2023','DD/MM/YYYY'), 4.99, 1);
INSERT INTO SUBSCRIPTION(EMAIL, MEMBERSHIP_NAME, SUBSCRIPTION_DATE, PAID_AMOUNT, METHOD_ID) VALUES
('rosarispoli@gmail.com','BASIC',TO_DATE('27/08/2023','DD/MM/YYYY'), 4.99, 2);
INSERT INTO SUBSCRIPTION(EMAIL, MEMBERSHIP_NAME, SUBSCRIPTION_DATE, PAID_AMOUNT, METHOD_ID) VALUES
('gennarolampi@gmail.com','BASIC',TO_DATE('27/08/2023','DD/MM/YYYY'), 4.99, 3);
INSERT INTO SUBSCRIPTION(EMAIL, MEMBERSHIP_NAME, SUBSCRIPTION_DATE, PAID_AMOUNT, METHOD_ID) VALUES
('marcotuppi@gmail.com','BASIC',TO_DATE('27/08/2023','DD/MM/YYYY'), 4.99, 4);
INSERT INTO SUBSCRIPTION(EMAIL, MEMBERSHIP_NAME, SUBSCRIPTION_DATE, PAID_AMOUNT, METHOD_ID) VALUES
('saratazza@gmail.com','BASIC',TO_DATE('27/08/2023','DD/MM/YYYY'), 4.99, 5);
INSERT INTO SUBSCRIPTION(EMAIL, MEMBERSHIP_NAME, SUBSCRIPTION_DATE, PAID_AMOUNT, METHOD_ID) VALUES
('mariafogli@gmail.com','ADVANCED',TO_DATE('27/08/2023','DD/MM/YYYY'), 9.99, 6);
INSERT INTO SUBSCRIPTION(EMAIL, MEMBERSHIP_NAME, SUBSCRIPTION_DATE, PAID_AMOUNT, METHOD_ID) VALUES
('mattiaripoli@gmail.com','ADVANCED',TO_DATE('27/08/2023','DD/MM/YYYY'), 9.99, 7);
INSERT INTO SUBSCRIPTION(EMAIL, MEMBERSHIP_NAME, SUBSCRIPTION_DATE, PAID_AMOUNT, METHOD_ID) VALUES
('francescolampognana@gmail.com','ADVANCED',TO_DATE('27/08/2023','DD/MM/YYYY'), 9.99, 8);
INSERT INTO SUBSCRIPTION(EMAIL, MEMBERSHIP_NAME, SUBSCRIPTION_DATE, PAID_AMOUNT, METHOD_ID) VALUES
('antoniomaratea@gmail.com','ADVANCED',TO_DATE('27/08/2023','DD/MM/YYYY'), 9.99, 9);
INSERT INTO SUBSCRIPTION(EMAIL, MEMBERSHIP_NAME, SUBSCRIPTION_DATE, PAID_AMOUNT, METHOD_ID) VALUES
('ernestorossi@gmail.com','ADVANCED',TO_DATE('27/08/2023','DD/MM/YYYY'), 9.99, 10);
INSERT INTO SUBSCRIPTION(EMAIL, MEMBERSHIP_NAME, SUBSCRIPTION_DATE, PAID_AMOUNT, METHOD_ID) VALUES
('walterbianco@gmail.com','PREMIUM',TO_DATE('27/08/2023','DD/MM/YYYY'), 14.99, 11);
INSERT INTO SUBSCRIPTION(EMAIL, MEMBERSHIP_NAME, SUBSCRIPTION_DATE, PAID_AMOUNT, METHOD_ID) VALUES
('francescoraccuglia@gmail.com','PREMIUM',TO_DATE('27/08/2023','DD/MM/YYYY'), 14.99, 12);
INSERT INTO SUBSCRIPTION(EMAIL, MEMBERSHIP_NAME, SUBSCRIPTION_DATE, PAID_AMOUNT, METHOD_ID) VALUES
('annalisapetrone@gmail.com','PREMIUM',TO_DATE('27/08/2023','DD/MM/YYYY'), 14.99, 13);
INSERT INTO SUBSCRIPTION(EMAIL, MEMBERSHIP_NAME, SUBSCRIPTION_DATE, PAID_AMOUNT, METHOD_ID) VALUES
('laurasilvio@gmail.com','PREMIUM',TO_DATE('27/08/2023','DD/MM/YYYY'), 14.99, 14);
INSERT INTO SUBSCRIPTION(EMAIL, MEMBERSHIP_NAME, SUBSCRIPTION_DATE, PAID_AMOUNT, METHOD_ID) VALUES
('giancarlocamastra@gmail.com','PREMIUM',TO_DATE('27/08/2023','DD/MM/YYYY'), 14.99, 15);

INSERT INTO CONNECTED_DEVICES(MAC_ADDRESS, EMAIL) VALUES
('F2E437BFE560','paoloambrosio@gmail.com');
INSERT INTO CONNECTED_DEVICES(MAC_ADDRESS, EMAIL) VALUES
('A60CB89FCD57','rosarispoli@gmail.com');
INSERT INTO CONNECTED_DEVICES(MAC_ADDRESS, EMAIL) VALUES
('BB76164523EC','gennarolampi@gmail.com');
INSERT INTO CONNECTED_DEVICES(MAC_ADDRESS, EMAIL) VALUES
('380244059AB0','marcotuppi@gmail.com');
INSERT INTO CONNECTED_DEVICES(MAC_ADDRESS, EMAIL) VALUES
('F8D3C781AEF6','saratazza@gmail.com');
INSERT INTO CONNECTED_DEVICES(MAC_ADDRESS, EMAIL) VALUES
('D971B7AE0110','mariafogli@gmail.com');
INSERT INTO CONNECTED_DEVICES(MAC_ADDRESS, EMAIL) VALUES
('0AE5DD5E912C','mattiaripoli@gmail.com');
INSERT INTO CONNECTED_DEVICES(MAC_ADDRESS, EMAIL) VALUES
('0B3ED8365FB3','francescolampognana@gmail.com');
INSERT INTO CONNECTED_DEVICES(MAC_ADDRESS, EMAIL) VALUES
('B73B20B25430','antoniomaratea@gmail.com');
INSERT INTO CONNECTED_DEVICES(MAC_ADDRESS, EMAIL) VALUES
('AE24480F2EA1','ernestorossi@gmail.com');
INSERT INTO CONNECTED_DEVICES(MAC_ADDRESS, EMAIL) VALUES
('A1080B1901CA','walterbianco@gmail.com');
INSERT INTO CONNECTED_DEVICES(MAC_ADDRESS, EMAIL) VALUES
('705398C2040B','francescoraccuglia@gmail.com');
INSERT INTO CONNECTED_DEVICES(MAC_ADDRESS, EMAIL) VALUES
('377C9F3310A8','annalisapetrone@gmail.com');
INSERT INTO CONNECTED_DEVICES(MAC_ADDRESS, EMAIL) VALUES
('767256B7663F','laurasilvio@gmail.com');
INSERT INTO CONNECTED_DEVICES(MAC_ADDRESS, EMAIL) VALUES
('08A1BF2BCFB7','giancarlocamastra@gmail.com');

INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('DRACULA',TO_DATE('1990','YYYY'), 'HORROR', '1');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('SHINING',TO_DATE('1992','YYYY'), 'HORROR', '1');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('KILL BILL',TO_DATE('2003','YYYY'), 'ACTION', '1');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('IL PADRINO',TO_DATE('1983','YYYY'), 'GANGSTER', '1');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('PERFETTI SCONOSCIUTI',TO_DATE('1994','YYYY'), 'COMEDY', '0');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('HER',TO_DATE('1990','YYYY'), 'DRAMA', '1');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('IL MIGLIO VERDE',TO_DATE('1980','YYYY'), 'DRAMA', '0');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('PSYCHO',TO_DATE('1980','YYYY'), 'THRILLER', '1');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('LO SQUALO',TO_DATE('2003','YYYY'), 'THRILLER', '1');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('TAXI DRIVER',TO_DATE('1990','YYYY'), 'THRILLER', '1');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('RAMBO',TO_DATE('1987','YYYY'), 'ACTION', '0');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('MELANCHOLIA',TO_DATE('2009','YYYY'), 'DRAMA', '0');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('ARANCIA MECCANICA',TO_DATE('2010','YYYY'), 'THRILLER', '1');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('BIANCANEVE',TO_DATE('2015','YYYY'), 'ANIMATION', '0');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('FRANKESTEIN',TO_DATE('1999','YYYY'), 'HORROR', '0');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('BREAKING BAD',TO_DATE('1990','YYYY'), 'DRAMA', '0');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('IL TRONO DI SPADE',TO_DATE('1992','YYYY'), 'FANTASY', '0');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('MODERN FAMILY',TO_DATE('2003','YYYY'), 'COMEDY', '0');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('THE OFFICE',TO_DATE('1983','YYYY'), 'COMEDY', '0');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('MALCOM',TO_DATE('1994','YYYY'), 'COMEDY', '0');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('BLACK MIRROR',TO_DATE('1985','YYYY'), 'THRILLER', '1');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('DARK',TO_DATE('1980','YYYY'), 'THRILLER', '0');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('DEXTER',TO_DATE('2000','YYYY'), 'THRILLER', '1');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('WESTWORLD',TO_DATE('2003','YYYY'), 'ACTION', '1');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('AFTERLIFE',TO_DATE('1990','YYYY'), 'COMEDY', '0');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('GOTHAM',TO_DATE('1987','YYYY'), 'ACTION', '0');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('BORIS',TO_DATE('2009','YYYY'), 'COMEDY', '0');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('STRANGER THINGS',TO_DATE('2010','YYYY'), 'HORROR', '0');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('MINDHUNTER',TO_DATE('2015','YYYY'), 'THRILLER', '1');
INSERT INTO CONTENT(TITLE, RELEASE_DATE, GENRE, RATED_R) VALUES
('CSI',TO_DATE('1990','YYYY'), 'DETECTIVE', '1');

INSERT INTO REVIEW(SCORE, TITLE, RELEASE_DATE, NICKNAME, REVIEW_DATE) VALUES
(3,'DRACULA',TO_DATE('1990','YYYY'),'PAOLONE',TO_DATE('30/08/2020','DD/MM/YYYY'));
INSERT INTO REVIEW(SCORE, TITLE, RELEASE_DATE, NICKNAME, REVIEW_DATE) VALUES
(4,'SHINING',TO_DATE('1992','YYYY'),'ROSS',TO_DATE('30/08/2020','DD/MM/YYYY'));
INSERT INTO REVIEW(SCORE, TITLE, RELEASE_DATE, NICKNAME, REVIEW_DATE) VALUES
(5,'KILL BILL',TO_DATE('2003','YYYY'),'GENNY',TO_DATE('30/08/2020','DD/MM/YYYY'));
INSERT INTO REVIEW(SCORE, TITLE, RELEASE_DATE, NICKNAME, REVIEW_DATE) VALUES
(5,'IL PADRINO',TO_DATE('1983','YYYY'),'MARK',TO_DATE('30/08/2020','DD/MM/YYYY'));
INSERT INTO REVIEW(SCORE, TITLE, RELEASE_DATE, NICKNAME, REVIEW_DATE) VALUES
(3,'PERFETTI SCONOSCIUTI',TO_DATE('1994','YYYY'),'VICKY',TO_DATE('30/08/2020','DD/MM/YYYY'));
INSERT INTO REVIEW(SCORE, TITLE, RELEASE_DATE, NICKNAME, REVIEW_DATE) VALUES
(5,'HER',TO_DATE('1990','YYYY'),'ARAS',TO_DATE('30/08/2020','DD/MM/YYYY'));
INSERT INTO REVIEW(SCORE, TITLE, RELEASE_DATE, NICKNAME, REVIEW_DATE) VALUES
(2,'IL MIGLIO VERDE',TO_DATE('1980','YYYY'),'LAMPO',TO_DATE('30/08/2020','DD/MM/YYYY'));
INSERT INTO REVIEW(SCORE, TITLE, RELEASE_DATE, NICKNAME, REVIEW_DATE) VALUES
(5,'PSYCHO',TO_DATE('1980','YYYY'),'MADONNA',TO_DATE('30/08/2020','DD/MM/YYYY'));
INSERT INTO REVIEW(SCORE, TITLE, RELEASE_DATE, NICKNAME, REVIEW_DATE) VALUES
(4,'BREAKING BAD',TO_DATE('1990','YYYY'),'BATMAN',TO_DATE('30/08/2020','DD/MM/YYYY'));
INSERT INTO REVIEW(SCORE, TITLE, RELEASE_DATE, NICKNAME, REVIEW_DATE) VALUES
(1,'IL TRONO DI SPADE',TO_DATE('1992','YYYY'),'PEPPA',TO_DATE('30/08/2020','DD/MM/YYYY'));
INSERT INTO REVIEW(SCORE, TITLE, RELEASE_DATE, NICKNAME, REVIEW_DATE) VALUES
(3,'MODERN FAMILY',TO_DATE('2003','YYYY'),'POW3R',TO_DATE('30/08/2020','DD/MM/YYYY'));
INSERT INTO REVIEW(SCORE, TITLE, RELEASE_DATE, NICKNAME, REVIEW_DATE) VALUES
(3,'THE OFFICE',TO_DATE('1983','YYYY'),'JETT',TO_DATE('30/08/2020','DD/MM/YYYY'));
INSERT INTO REVIEW(SCORE, TITLE, RELEASE_DATE, NICKNAME, REVIEW_DATE) VALUES
(2,'MALCOM',TO_DATE('1994','YYYY'),'CR7',TO_DATE('30/08/2020','DD/MM/YYYY'));
INSERT INTO REVIEW(SCORE, TITLE, RELEASE_DATE, NICKNAME, REVIEW_DATE) VALUES
(1,'BLACK MIRROR',TO_DATE('1985','YYYY'),'RIPOLO',TO_DATE('30/08/2020','DD/MM/YYYY'));
INSERT INTO REVIEW(SCORE, TITLE, RELEASE_DATE, NICKNAME, REVIEW_DATE) VALUES
(5,'DARK',TO_DATE('1980','YYYY'),'TONY',TO_DATE('30/08/2020','DD/MM/YYYY'));

INSERT INTO PLAYLIST(PLAYLIST_NAME, NICKNAME, CREATION_DATE) VALUES
('DA VEDERE','PAOLONE',TO_DATE('31/08/2020','DD/MM/YYYY'));
INSERT INTO PLAYLIST(PLAYLIST_NAME, NICKNAME, CREATION_DATE) VALUES
('ARRETRATI','ROSS',TO_DATE('31/08/2020','DD/MM/YYYY'));
INSERT INTO PLAYLIST(PLAYLIST_NAME, NICKNAME, CREATION_DATE) VALUES
('PREFERITI','GENNY',TO_DATE('31/08/2020','DD/MM/YYYY'));
INSERT INTO PLAYLIST(PLAYLIST_NAME, NICKNAME, CREATION_DATE) VALUES
('BELLI','MARK',TO_DATE('31/08/2020','DD/MM/YYYY'));
INSERT INTO PLAYLIST(PLAYLIST_NAME, NICKNAME, CREATION_DATE) VALUES
('HORROR','ARAS',TO_DATE('31/08/2020','DD/MM/YYYY'));
INSERT INTO PLAYLIST(PLAYLIST_NAME, NICKNAME, CREATION_DATE) VALUES
('MIEI PREFERITI','MADONNA',TO_DATE('31/08/2020','DD/MM/YYYY'));
INSERT INTO PLAYLIST(PLAYLIST_NAME, NICKNAME, CREATION_DATE) VALUES
('DA VEDERE','RIPOLO',TO_DATE('31/08/2020','DD/MM/YYYY'));
INSERT INTO PLAYLIST(PLAYLIST_NAME, NICKNAME, CREATION_DATE) VALUES
('DA VEDERE','LAMPO',TO_DATE('31/08/2020','DD/MM/YYYY'));
INSERT INTO PLAYLIST(PLAYLIST_NAME, NICKNAME, CREATION_DATE) VALUES
('HORROR','TONY',TO_DATE('31/08/2020','DD/MM/YYYY'));
INSERT INTO PLAYLIST(PLAYLIST_NAME, NICKNAME, CREATION_DATE) VALUES
('COMMEDIE DIVERTENTI','VICKY',TO_DATE('31/08/2020','DD/MM/YYYY'));
INSERT INTO PLAYLIST(PLAYLIST_NAME, NICKNAME, CREATION_DATE) VALUES
('PREFERITI','POW3R',TO_DATE('31/08/2020','DD/MM/YYYY'));
INSERT INTO PLAYLIST(PLAYLIST_NAME, NICKNAME, CREATION_DATE) VALUES
('COMMEDIE','CR7',TO_DATE('31/08/2020','DD/MM/YYYY'));
INSERT INTO PLAYLIST(PLAYLIST_NAME, NICKNAME, CREATION_DATE) VALUES
('DA GUARDARE','JETT',TO_DATE('31/08/2020','DD/MM/YYYY'));
INSERT INTO PLAYLIST(PLAYLIST_NAME, NICKNAME, CREATION_DATE) VALUES
('ACTION','BATMAN',TO_DATE('31/08/2020','DD/MM/YYYY'));
INSERT INTO PLAYLIST(PLAYLIST_NAME, NICKNAME, CREATION_DATE) VALUES
('ACTION','PEPPA',TO_DATE('31/08/2020','DD/MM/YYYY'));

INSERT INTO CONTAIN(PLAYLIST_NAME, NICKNAME, TITLE, RELEASE_DATE) VALUES
('DA VEDERE','PAOLONE','SHINING',TO_DATE('1992','YYYY'));
INSERT INTO CONTAIN(PLAYLIST_NAME, NICKNAME, TITLE, RELEASE_DATE) VALUES
('ARRETRATI','ROSS','DRACULA',TO_DATE('1990','YYYY'));
INSERT INTO CONTAIN(PLAYLIST_NAME, NICKNAME, TITLE, RELEASE_DATE) VALUES
('PREFERITI','GENNY','KILL BILL',TO_DATE('2003','YYYY'));
INSERT INTO CONTAIN(PLAYLIST_NAME, NICKNAME, TITLE, RELEASE_DATE) VALUES
('BELLI','MARK','IL PADRINO',TO_DATE('1983','YYYY'));
INSERT INTO CONTAIN(PLAYLIST_NAME, NICKNAME, TITLE, RELEASE_DATE) VALUES
('HORROR','ARAS','FRANKESTEIN',TO_DATE('1999','YYYY'));
INSERT INTO CONTAIN(PLAYLIST_NAME, NICKNAME, TITLE, RELEASE_DATE) VALUES
('MIEI PREFERITI','MADONNA','HER',TO_DATE('1990','YYYY'));
INSERT INTO CONTAIN(PLAYLIST_NAME, NICKNAME, TITLE, RELEASE_DATE) VALUES
('DA VEDERE','RIPOLO','PERFETTI SCONOSCIUTI',TO_DATE('1994','YYYY'));
INSERT INTO CONTAIN(PLAYLIST_NAME, NICKNAME, TITLE, RELEASE_DATE) VALUES
('DA VEDERE','LAMPO','DEXTER',TO_DATE('2000','YYYY'));
INSERT INTO CONTAIN(PLAYLIST_NAME, NICKNAME, TITLE, RELEASE_DATE) VALUES
('HORROR','TONY','DEXTER',TO_DATE('2000','YYYY'));
INSERT INTO CONTAIN(PLAYLIST_NAME, NICKNAME, TITLE, RELEASE_DATE) VALUES
('COMMEDIE DIVERTENTI','VICKY','THE OFFICE',TO_DATE('1983','YYYY'));
INSERT INTO CONTAIN(PLAYLIST_NAME, NICKNAME, TITLE, RELEASE_DATE) VALUES
('PREFERITI','POW3R','BIANCANEVE',TO_DATE('2015','YYYY'));
INSERT INTO CONTAIN(PLAYLIST_NAME, NICKNAME, TITLE, RELEASE_DATE) VALUES
('COMMEDIE','CR7','MALCOM',TO_DATE('1994','YYYY'));
INSERT INTO CONTAIN(PLAYLIST_NAME, NICKNAME, TITLE, RELEASE_DATE) VALUES
('DA GUARDARE','JETT','FRANKESTEIN',TO_DATE('1999','YYYY'));
INSERT INTO CONTAIN(PLAYLIST_NAME, NICKNAME, TITLE, RELEASE_DATE) VALUES
('ACTION','BATMAN','GOTHAM',TO_DATE('1987','YYYY'));
INSERT INTO CONTAIN(PLAYLIST_NAME, NICKNAME, TITLE, RELEASE_DATE) VALUES
('ACTION','PEPPA','RAMBO',TO_DATE('1987','YYYY'));

INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('DRACULA',TO_DATE('1990','YYYY'),2);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('SHINING',TO_DATE('1992','YYYY'),2);                                      
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('KILL BILL',TO_DATE('2003','YYYY'),3);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('IL PADRINO',TO_DATE('1983','YYYY'),4);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('PERFETTI SCONOSCIUTI',TO_DATE('1994','YYYY'),4);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('IL MIGLIO VERDE',TO_DATE('1980','YYYY'),11);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('LO SQUALO',TO_DATE('2003','YYYY'),7);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('WESTWORLD',TO_DATE('2003','YYYY'),8);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('BORIS',TO_DATE('2009','YYYY'),9);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('GOTHAM',TO_DATE('1987','YYYY'),10);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('CSI',TO_DATE('1990','YYYY'),11);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('MINDHUNTER',TO_DATE('2015','YYYY'),12);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('BIANCANEVE',TO_DATE('2015','YYYY'),13);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('BIANCANEVE',TO_DATE('2015','YYYY'),14);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('FRANKESTEIN',TO_DATE('1999','YYYY'),15);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('HER',TO_DATE('1990','YYYY'),2);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('PSYCHO',TO_DATE('1980','YYYY'),15);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('TAXI DRIVER',TO_DATE('1990','YYYY'),13);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('RAMBO',TO_DATE('1987','YYYY'),2);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('MELANCHOLIA',TO_DATE('2009','YYYY'),6);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('ARANCIA MECCANICA',TO_DATE('2010','YYYY'),12);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('BREAKING BAD',TO_DATE('1990','YYYY'),14);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('IL TRONO DI SPADE',TO_DATE('1992','YYYY'),4);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('MODERN FAMILY',TO_DATE('2003','YYYY'),1);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('THE OFFICE',TO_DATE('1983','YYYY'),4);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('MALCOM',TO_DATE('1994','YYYY'),11);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('BLACK MIRROR',TO_DATE('1985','YYYY'),15);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('DARK',TO_DATE('1980','YYYY'),4);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('DEXTER',TO_DATE('2000','YYYY'),5);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('AFTERLIFE',TO_DATE('1990','YYYY'),10);
INSERT INTO PARTICIPATES(TITLE, RELEASE_DATE, ARTIST_ID) VALUES
('STRANGER THINGS',TO_DATE('2010','YYYY'),7);


INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('ACTOR','DRACULA',TO_DATE('1990','YYYY'),2);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('ACTOR','SHINING',TO_DATE('1992','YYYY'),2);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('ACTOR','KILL BILL',TO_DATE('2003','YYYY'),3);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('ACTOR','IL PADRINO',TO_DATE('1983','YYYY'),4);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('ACTOR','PERFETTI SCONOSCIUTI',TO_DATE('1994','YYYY'),4);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('ACTOR','IL MIGLIO VERDE',TO_DATE('1980','YYYY'),11);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('ACTOR','LO SQUALO',TO_DATE('2003','YYYY'),7);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('ACTOR','WESTWORLD',TO_DATE('2003','YYYY'),8);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('MOVIE_DIRECTOR','BORIS',TO_DATE('2009','YYYY'),9);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('MOVIE_DIRECTOR','GOTHAM',TO_DATE('1987','YYYY'),10);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('MOVIE_DIRECTOR','CSI',TO_DATE('1990','YYYY'),11);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('MOVIE_DIRECTOR','MINDHUNTER',TO_DATE('2015','YYYY'),12);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('MOVIE_DIRECTOR','BIANCANEVE',TO_DATE('2015','YYYY'),13);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('MOVIE_DIRECTOR','BIANCANEVE',TO_DATE('2015','YYYY'),14);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('MOVIE_DIRECTOR','FRANKESTEIN',TO_DATE('1999','YYYY'),15);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('MOVIE_DIRECTOR','HER',TO_DATE('1990','YYYY'),2);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('SCREENWRITER','PSYCHO',TO_DATE('1980','YYYY'),15);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('SCREENWRITER','TAXI DRIVER',TO_DATE('1990','YYYY'),13);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('SCREENWRITER','RAMBO',TO_DATE('1987','YYYY'),2);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('SCREENWRITER','MELANCHOLIA',TO_DATE('2009','YYYY'),6);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('SCREENWRITER','ARANCIA MECCANICA',TO_DATE('2010','YYYY'),12);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('SCREENWRITER','BREAKING BAD',TO_DATE('1990','YYYY'),14);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('SCREENWRITER','IL TRONO DI SPADE',TO_DATE('1992','YYYY'),4);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('SCREENWRITER','MODERN FAMILY',TO_DATE('2003','YYYY'),1);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('SCREENWRITER','THE OFFICE',TO_DATE('1983','YYYY'),4);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('SCREENWRITER','MALCOM',TO_DATE('1994','YYYY'),11);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('SCREENWRITER','BLACK MIRROR',TO_DATE('1985','YYYY'),15);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('SCREENWRITER','DARK',TO_DATE('1980','YYYY'),4);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('SCREENWRITER','DEXTER',TO_DATE('2000','YYYY'),5);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('SCREENWRITER','AFTERLIFE',TO_DATE('1990','YYYY'),10);
INSERT INTO ROLES(ROLE,TITLE,RELEASE_DATE,ARTIST_ID) VALUES
('SCREENWRITER','STRANGER THINGS',TO_DATE('2010','YYYY'),7);

INSERT INTO MOVIE(TITLE,RELEASE_DATE,MOVIE_DURATION) VALUES
('DRACULA',TO_DATE('1990','YYYY'),3900);
INSERT INTO MOVIE(TITLE,RELEASE_DATE,MOVIE_DURATION) VALUES
('SHINING',TO_DATE('1992','YYYY'),3060);
INSERT INTO MOVIE(TITLE,RELEASE_DATE,MOVIE_DURATION) VALUES
('KILL BILL',TO_DATE('2003','YYYY'),3240);
INSERT INTO MOVIE(TITLE,RELEASE_DATE,MOVIE_DURATION) VALUES
('IL PADRINO',TO_DATE('1983','YYYY'),3420);
INSERT INTO MOVIE(TITLE,RELEASE_DATE,MOVIE_DURATION) VALUES
('PERFETTI SCONOSCIUTI',TO_DATE('1994','YYYY'),4200);
INSERT INTO MOVIE(TITLE,RELEASE_DATE,MOVIE_DURATION) VALUES
('HER',TO_DATE('1990','YYYY'),4800);
INSERT INTO MOVIE(TITLE,RELEASE_DATE,MOVIE_DURATION) VALUES
('IL MIGLIO VERDE',TO_DATE('1980','YYYY'),4500);
INSERT INTO MOVIE(TITLE,RELEASE_DATE,MOVIE_DURATION) VALUES
('PSYCHO',TO_DATE('1980','YYYY'),5520);
INSERT INTO MOVIE(TITLE,RELEASE_DATE,MOVIE_DURATION) VALUES
('LO SQUALO',TO_DATE('2003','YYYY'),5040);
INSERT INTO MOVIE(TITLE,RELEASE_DATE,MOVIE_DURATION) VALUES
('TAXI DRIVER',TO_DATE('1990','YYYY'),4320);
INSERT INTO MOVIE(TITLE,RELEASE_DATE,MOVIE_DURATION) VALUES
('RAMBO',TO_DATE('1987','YYYY'),4320);
INSERT INTO MOVIE(TITLE,RELEASE_DATE,MOVIE_DURATION) VALUES
('MELANCHOLIA',TO_DATE('2009','YYYY'),6720);
INSERT INTO MOVIE(TITLE,RELEASE_DATE,MOVIE_DURATION) VALUES
('ARANCIA MECCANICA',TO_DATE('2010','YYYY'),5040);
INSERT INTO MOVIE(TITLE,RELEASE_DATE,MOVIE_DURATION) VALUES
('BIANCANEVE',TO_DATE('2015','YYYY'),5040);
INSERT INTO MOVIE(TITLE,RELEASE_DATE,MOVIE_DURATION) VALUES
('FRANKESTEIN',TO_DATE('1999','YYYY'),6720);

INSERT INTO SERIES(TITLE,RELEASE_DATE, SEASON_NUM) VALUES
('BREAKING BAD',TO_DATE('1990','YYYY'),1);
INSERT INTO SERIES(TITLE,RELEASE_DATE, SEASON_NUM) VALUES
('IL TRONO DI SPADE',TO_DATE('1992','YYYY'),1);
INSERT INTO SERIES(TITLE,RELEASE_DATE, SEASON_NUM) VALUES
('MODERN FAMILY',TO_DATE('2003','YYYY'),1);
INSERT INTO SERIES(TITLE,RELEASE_DATE, SEASON_NUM) VALUES
('THE OFFICE',TO_DATE('1983','YYYY'),1);
INSERT INTO SERIES(TITLE,RELEASE_DATE, SEASON_NUM) VALUES
('MALCOM',TO_DATE('1994','YYYY'),1);
INSERT INTO SERIES(TITLE,RELEASE_DATE, SEASON_NUM) VALUES
('BLACK MIRROR',TO_DATE('1985','YYYY'),1);
INSERT INTO SERIES(TITLE,RELEASE_DATE, SEASON_NUM) VALUES
('DARK',TO_DATE('1980','YYYY'),1);
INSERT INTO SERIES(TITLE,RELEASE_DATE, SEASON_NUM) VALUES
('DEXTER',TO_DATE('2000','YYYY'),1);
INSERT INTO SERIES(TITLE,RELEASE_DATE, SEASON_NUM) VALUES
('WESTWORLD',TO_DATE('2003','YYYY'),1);
INSERT INTO SERIES(TITLE,RELEASE_DATE, SEASON_NUM) VALUES
('AFTERLIFE',TO_DATE('1990','YYYY'),1);
INSERT INTO SERIES(TITLE,RELEASE_DATE, SEASON_NUM) VALUES
('GOTHAM',TO_DATE('1987','YYYY'),1);
INSERT INTO SERIES(TITLE,RELEASE_DATE, SEASON_NUM) VALUES
('BORIS',TO_DATE('2009','YYYY'),1);
INSERT INTO SERIES(TITLE,RELEASE_DATE, SEASON_NUM) VALUES
('STRANGER THINGS',TO_DATE('2010','YYYY'),1);
INSERT INTO SERIES(TITLE,RELEASE_DATE, SEASON_NUM) VALUES
('MINDHUNTER',TO_DATE('2015','YYYY'),1);
INSERT INTO SERIES(TITLE,RELEASE_DATE, SEASON_NUM) VALUES
('CSI',TO_DATE('1990','YYYY'),2);

INSERT INTO SEASON(SEASON_NUM,TITLE,RELEASE_DATE,EPISODES_NUM) VALUES
(1,'BREAKING BAD',TO_DATE('1990','YYYY'), 1);
INSERT INTO SEASON(SEASON_NUM,TITLE,RELEASE_DATE,EPISODES_NUM) VALUES
(1,'IL TRONO DI SPADE',TO_DATE('1992','YYYY'), 1);
INSERT INTO SEASON(SEASON_NUM,TITLE,RELEASE_DATE,EPISODES_NUM) VALUES
(1,'MODERN FAMILY',TO_DATE('2003','YYYY'), 1);
INSERT INTO SEASON(SEASON_NUM,TITLE,RELEASE_DATE,EPISODES_NUM) VALUES
(1,'THE OFFICE',TO_DATE('1983','YYYY'), 1);
INSERT INTO SEASON(SEASON_NUM,TITLE,RELEASE_DATE,EPISODES_NUM) VALUES
(1,'MALCOM',TO_DATE('1994','YYYY'), 1);
INSERT INTO SEASON(SEASON_NUM,TITLE,RELEASE_DATE,EPISODES_NUM) VALUES
(1,'BLACK MIRROR',TO_DATE('1985','YYYY'), 1);
INSERT INTO SEASON(SEASON_NUM,TITLE,RELEASE_DATE,EPISODES_NUM) VALUES
(1,'DARK',TO_DATE('1980','YYYY'), 1);
INSERT INTO SEASON(SEASON_NUM,TITLE,RELEASE_DATE,EPISODES_NUM) VALUES
(1,'DEXTER',TO_DATE('2000','YYYY'), 1);
INSERT INTO SEASON(SEASON_NUM,TITLE,RELEASE_DATE,EPISODES_NUM) VALUES
(1,'WESTWORLD',TO_DATE('2003','YYYY'), 1);
INSERT INTO SEASON(SEASON_NUM,TITLE,RELEASE_DATE,EPISODES_NUM) VALUES
(1,'AFTERLIFE',TO_DATE('1990','YYYY'), 1);
INSERT INTO SEASON(SEASON_NUM,TITLE,RELEASE_DATE,EPISODES_NUM) VALUES
(1,'GOTHAM',TO_DATE('1987','YYYY'), 1);
INSERT INTO SEASON(SEASON_NUM,TITLE,RELEASE_DATE,EPISODES_NUM) VALUES
(1,'BORIS',TO_DATE('2009','YYYY'), 1);
INSERT INTO SEASON(SEASON_NUM,TITLE,RELEASE_DATE,EPISODES_NUM) VALUES
(1,'STRANGER THINGS',TO_DATE('2010','YYYY'), 1);
INSERT INTO SEASON(SEASON_NUM,TITLE,RELEASE_DATE,EPISODES_NUM) VALUES
(1,'MINDHUNTER',TO_DATE('2015','YYYY'), 1);
INSERT INTO SEASON(SEASON_NUM,TITLE,RELEASE_DATE,EPISODES_NUM) VALUES
(1,'CSI',TO_DATE('1990','YYYY'), 2);
INSERT INTO SEASON(SEASON_NUM,TITLE,RELEASE_DATE,EPISODES_NUM) VALUES
(2,'CSI',TO_DATE('1990','YYYY'), 2);

INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(1,'BREAKING BAD', TO_DATE('1990','YYYY'), 1, 3000);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(1,'IL TRONO DI SPADE',TO_DATE('1992','YYYY'),1,2400);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(1,'MODERN FAMILY',TO_DATE('2003','YYYY'),1,3000);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(1,'THE OFFICE',TO_DATE('1983','YYYY'),1,1440);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(1,'MALCOM',TO_DATE('1994','YYYY'),1,3240);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(1,'BLACK MIRROR',TO_DATE('1985','YYYY'),1,1920);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(1,'DARK',TO_DATE('1980','YYYY'),1,1380);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(1,'DEXTER',TO_DATE('2000','YYYY'),1,1380);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(1,'WESTWORLD',TO_DATE('2003','YYYY'),1,2100);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(1,'AFTERLIFE',TO_DATE('1990','YYYY'),1,2100);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(1,'GOTHAM',TO_DATE('1987','YYYY'),1,3240);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(1,'BORIS',TO_DATE('2009','YYYY'),1,1320);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(1,'STRANGER THINGS',TO_DATE('2010','YYYY'),1,2040);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(1,'MINDHUNTER',TO_DATE('2015','YYYY'),1,3240);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(1,'CSI',TO_DATE('1990','YYYY'),1,2040);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(1,'CSI',TO_DATE('1990','YYYY'),2,2040);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(2,'CSI',TO_DATE('1990','YYYY'),1,2040);
INSERT INTO EPISODE(SEASON_NUM, TITLE, RELEASE_DATE, EPISODE_NUM, EPISODE_DURATION) VALUES
(2,'CSI',TO_DATE('1990','YYYY'),2,2040);

COMMIT;