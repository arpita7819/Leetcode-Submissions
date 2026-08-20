# Write your MySQL query statement below

DELETE  p3
FROM Person p3
JOIN Person p1
ON p1.email=p3.email
WHERE p1.id<p3.id
