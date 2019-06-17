SELECT * FROM Osoba;


SELECT Osoba.imie, Osoba.nazwisko, AdresZameldowania.Data_Zameldowania FROM Osoba join AdresZameldowania on Osoba.PESEL = AdresZameldowania.PESEL;


SELECT * FROM Adres WHERE Numer_Budynku > 10 ORDER BY Ulica DESC;