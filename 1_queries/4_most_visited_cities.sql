SELECT properties.city, count(reservations.property_id) as total_reservations
FROM reservations
JOIN properties ON property_id = properties.id
GROUP BY properties.city
ORDER BY count(reservations.property_id) DESC;