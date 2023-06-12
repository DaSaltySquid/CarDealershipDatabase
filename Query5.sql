-- Query #5: Find all dealerships that have a certain car type.
SELECT d.name
FROM dealerships d
JOIN inventory i
ON d.dealership_id = i.dealership_id
JOIN vehicles v
ON i.vin = v.vin
WHERE v.model = "Toyota Camry";