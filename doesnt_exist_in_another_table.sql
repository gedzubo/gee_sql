USE sql_cookbook;
SELECT deptno 
FROM dept
WHERE deptno 
NOT IN (
	SELECT deptno 
	FROM emp
);