SELECT EMP_NAME, (SALARY+COMM) SALCOMM 
FROM TEMP A, TCOM B
WHERE WORK_YEAR = '2001'
AND A.EMP_ID = B.EMP_ID