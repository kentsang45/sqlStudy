SELECT EMP_ID, EMP_NAME
FROM TEMP
WHERE SALARY = (SELECT MAX(SALARY) FROM TEMP);