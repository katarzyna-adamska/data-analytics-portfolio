-- 1. Preview the first five records
SELECT *
FROM pracownicy
LIMIT 5;


-- 2. Find employees earning more than 1400
SELECT imie, nazwisko, placa
FROM pracownicy
WHERE placa > 1400
ORDER BY placa DESC;


-- 3. Find employees earning at least 2000
SELECT imie, nazwisko, placa
FROM pracownicy
WHERE placa >= 2000
ORDER BY placa DESC;


-- 4. Count employees by department
-- Only employees earning more than 1500 are included
SELECT dzial, COUNT(*) AS liczba_osob
FROM pracownicy
WHERE placa > 1500
GROUP BY dzial;
