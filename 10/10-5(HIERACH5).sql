SELECT LEVEL, DEPT_CODE, DEPT_NAME
FROM TDEPT
CONNECT BY PRIOR DEPT_CODE = PARENT_DEPT
AND DEPT_CODE <> 'CA0001'
START WITH DEPT_CODE = '000000' 