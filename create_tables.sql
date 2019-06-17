CREATE TABLE ‘Osoba’ (
	‘PESEL’ INT NOT NULL,
	‘Imie’ VARCHAR,
	‘Nazwisko’ VARCHAR,
	‘Data_Urodzenia’ DATE,
	PRIMARY KEY (‘PESEL’),
);

CREATE TABLE ‘Adres’ (
	‘AdresID’ INT NOT NULL,
	‘Miejscowosc’ VARCHAR,
	‘Ulica’ VARCHAR,
	‘Numer_Budynku’ VARCHAR,
PRIMARY KEY (‘AdresID’)
);

CREATE TABLE ‘AdresZameldowania’ (
	‘Adres_ZameldowaniaID’ INT NOT NULL,
	‘AdresID’ INT,
	‘PESEL’ INT,
	‘Data_Zameldowania’ DATE
PRIMARY KEY (‘AdresZameldowaniaID’)
);
