-- Filmek adatbázis - Gyakorló feladatok
-- Alapvető SELECT lekérdezések

-- 1. feladat
-- Jelenítsd meg az összes film címét és rendezőjét!
SELECT cim, rendezo FROM filmek;

-- 2. feladat
-- Listázd ki az összes színész nevét és nemzetiségét!
SELECT nev, nemzetiseg FROM szineszek;

-- 3. feladat
-- Mutasd meg az összes film teljes információit (minden oszlop)!
SELECT * FROM filmek;

-- Szűrés WHERE feltétellel

-- 4. feladat
-- Keresd meg azokat a filmeket, amelyek 2000 után jelentek meg!
SELECT * FROM filmek
WHERE megjelenesi_ev > 2000;


-- 5. feladat
-- Listázd ki azokat a filmeket, amelyek hossza 120 percnél hosszabb!
SELECT * FROM filmek
WHERE hossz > 120;


-- 6. feladat
-- Mutasd meg azokat a színészeket, akik aktívak (aktiv = 'igen')!
SELECT * FROM szineszek
WHERE aktiv='igen';

-- 7. feladat
-- Keresd meg azokat a filmeket, amelyek értékelése 8.0 felett van!
SELECT * FROM filmek
WHERE ertekeles > 8;


-- 8. feladat
-- Listázd ki azokat a filmeket, amelyek korhatára 16 vagy 18 év!
SELECT * FROM filmek
WHERE korhatar >= 16;

-- Rendezés ORDER BY használatával

-- 9. feladat
-- Rendezd az összes filmet megjelenési év szerint növekvő sorrendben!
SELECT * FROM filmek
ORDER BY  megjelenesi_ev ASC;


-- 10. feladat
-- Rendezd a filmeket értékelés szerint csökkenő sorrendben!


-- 11. feladat
-- Listázd ki a színészeket születési dátum szerint növekvő sorrendben!


-- Összetett feltételek

-- 12. feladat
-- Keresd meg azokat a filmeket, amelyek 2010 és 2020 között jelentek meg ÉS értékelésük 7.5 felett van!

-- 13. feladat
-- Mutasd meg azokat a filmeket, amelyek hossza 90 és 120 perc között van!


-- 14. feladat
-- Listázd ki azokat a színészeket, akik nem magyar nemzetiségűek ÉS aktívak!
