-- SELECT DISTINCT ucastnik_iducastnik FROM ucastnik_has_ukol;
-- SELECT Jmeno, Prijmeni FROM ucastnik WHERE Prijmeni LIKE 'Nov%';
-- SELECT Jmeno, Prijmeni FROM ucastnik WHERE Prijmeni LIKE 'Nov%' AND Jmeno = 'Jan';
-- SELECT * FROM schuze ORDER BY pocetUcastniku DESC;
-- INSERT INTO ucastnik VALUES (4, 'František','Meclovský', 1);
-- UPDATE ucastnik SET Jmeno='Oldřich' WHERE  iducastnik=4;
-- DELETE FROM ucastnik WHERE  iducastnik=4;
-- SELECT * FROM schuze WHERE pocetUcastniku IN (0,1) AND Den NOT BETWEEN 2015-11-15 AND 2015-11-17;
-- SELECT Ukol_idUkol AS cisloUkolu, Schuze_idAkce as cisloSchuze FROM ukol_has_schuze;
-- SELECT Jmeno,Den FROM ucastnik INNER JOIN schuze ON ucastnik.Schuze_idAkce = schuze.idAkce;
-- SELECT * FROM ucastnik LEFT JOIN ucastnik_has_ukol ON ucastnik.iducastnik = ucastnik_has_ukol.ucastnik_iducastnik;
-- SELECT * FROM ucastnik RIGHT JOIN ucastnik_has_ukol ON ucastnik.iducastnik = ucastnik_has_ukol.ucastnik_iducastnik;
-- SELECT * FROM ucastnik FULL JOIN ucastnik_has_ukol;
-- SELECT Jmeno FROM ucastnik UNION SELECT Nazev FROM ukol;
-- ALTER TABLE ukol MODIFY COLUMN Nazev varchar(45) NOT NULL; --v ms access je alter column...alter column 
-- SELECT AVG(pocetUcastniku) FROM schuze;
-- SELECT SUM(pocetUcastniku)/COUNT(idAkce) FROM schuze ;
-- SELECT pocetUcastniku/(SELECT AVG(pocetUcastniku) FROM schuze) * 100 as procenta, Den FROM schuze GROUP BY Den;
-- posledni prikaz vypise v procentech jak si ktery den vedl oproti prumeru v obsazenosti schuze 
