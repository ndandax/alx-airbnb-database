SELECT users.name , bookings.date
FROM users
INNER JOIN bookings ON users.users_id = bookings.users_id;


SELECT properties.name , reviews.date
FROM properties
LEFT JOIN reviews ON properties.users_id = reviews.users_id ORDER BY users.users_id;

SELECT users.name , bookings.date
FROM users
FULL OUTER JOIN bookings ON users.users_id = bookings.users_id;