SELECT
    p.id AS post_id,
    p.title AS title,
    c.id AS comment_id,
    c.content AS comment_content
FROM posts p
FULL JOIN comments c ON p.id = c.post_id
ORDER BY p.id ASC;