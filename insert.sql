-- 1. feladat
INSERT INTO filmek
(cim, rendezo, megjelenesi_ev, hossz, korhatar, ertekeles)
VALUES ("Toy Story 4", "Josh Cooley", 2019, 100, 0, 8.7)
-- 2. feladat
INSERT INTO szineszek
(nev, szuletesi_datum, nemzetiseg, aktiv)
VALUES ("Péter Megyasszai", 2008, "magyar" "igen")
Values ("Dr. ifj. Szűcs Dominikson", 1989, "brit", "igen")
-- 3. feladat
INSERT INTO filmek
(cim, rendezo, megjelenesi_ev, hossz, korhatar, ertekeles)
VALUES ("Az utólsó kutya", "Megya", 2000, 99, 16, 8.7)
-- 4. feladat
UPDATE filmek
SET rendezo = "Szíjártó Sándor"
WHERE cim = "Toy Story"
-- 5. feladat
UPDATE filmek
SET megjelenesi ev = 2000
WHERE cim = "Matrix"
-- 6. feladat
UPDATE filmek
SET ertekeles = 8.9, cim = "Zöld"
WHERE cim = "A tégla"
-- 7. feladat
UPDATE szineszek
SET aktiv = "igen", nemzetiseg = "brit"
WHERE nev = "Daniel Day-Lewis"
-- 8. feladat
DELETE from filmek
WHERE megjelenesi_ev < 1990
-- 9. feladat
DELETE from filmek
WHERE aktiv = "nem"
-- 10. feladat
DELETE from filmek
WHERE cim = "Toy Story 4";