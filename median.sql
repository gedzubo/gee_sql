USE sql_cookbook;
SELECT AVG(t.sal) as median
FROM (
SELECT e.sal 
FROM emp e, emp d
WHERE e.deptno = d.deptno 
AND e.deptno = 20
GROUP BY e.sal 
HAVING 
SUM(CASE WHEN e.sal = d.sal THEN 1 ELSE 0 END) >= 
ABS(SUM(SIGN(e.sal - d.sal)))
) t;
 