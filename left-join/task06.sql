SELECT
    p.user_id AS user_id,
    u.email AS email,
    p.full_name AS full_name
FROM users u
LEFT JOIN profiles p ON u.id = p.user_id
ORDER BY user_id ASC;