SELECT name, salary FROM worker
WHERE salary IN (
SELECT salary FROM worker
ORDER BY SALARY DESC
LIMIT 1
);
