USE sql_cookbook;
SELECT ename AS ename_and_dname, deptno
FROM emp
WHERE deptno = 10
UNION ALL 
SELECT dname, deptno 
FROM dept