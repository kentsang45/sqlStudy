SELECT A.EMP_ID, A.EMP_NAME, A.DEPT_CODE, B.DEPT_NAME
FROM TEMP A, TDEPT B
WHERE A.DEPT_CODE = B.DEPT_CODE;