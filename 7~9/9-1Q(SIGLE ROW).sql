SELECT EMP_ID, EMP_NAME, SALARY
FROM TEMP
WHERE SALARY > (SELECT AVG(SALARY) FROM TEMP);