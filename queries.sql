-- 1. Conversion rate (how many clients said yes)
SELECT y, COUNT(*) as total
FROM banking
GROUP BY y;


-- 2. Average age by subscription
SELECT y, AVG(age) as avg_age
FROM banking
GROUP BY y;


-- 3. Job distribution
SELECT job, COUNT(*) as total
FROM banking
GROUP BY job
ORDER BY total DESC;


-- 4. Loan impact
SELECT loan, y, COUNT(*) as total
FROM banking
GROUP BY loan, y;


-- 5. Campaign effectiveness
SELECT campaign, COUNT(*) as total
FROM banking
GROUP BY campaign
ORDER BY campaign;
