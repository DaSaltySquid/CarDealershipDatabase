-- Query #2: Find all vehicles for a specific dealership
SELECT * 
FROM vehicles v
JOIN inventory i
ON v.vin = i.vin
JOIN dealerships d
ON i.dealership_id = d.dealership_id 
WHERE d.name = "Classy Auto Sales";