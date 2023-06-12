-- Query #4: Find the dealership where a certain car is located, by VIN.
SELECT d.name
FROM dealerships d
JOIN inventory i
ON d.dealership_id = i.dealership_id
JOIN vehicles v
ON i.vin = v.vin
WHERE v.vin = "12345678912345678";