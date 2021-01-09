-- Query maximum duration flight from flight table with fields name 'max_duration' only.

SELECT MAX(duration)As max_duration  from flights
-- Output format
-- max_duration
-- 800
