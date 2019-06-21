SELECT * FROM HR.EMP;

--CREATING TABLE--

CREATE TABLE HR.EMP AS
SELECT EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,PHONE_NUMBER,HIRE_DATE,JOB_ID,SALARY
FROM HR.EMPLOYEES;



--INSERT--
INSERT INTO HR.emp(EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,PHONE_NUMBER,HIRE_DATE,JOB_ID,SALARY) VALUES (207,'Oguzhan','Sahin','oguzhansahin','531.771.90.91','21/06/2019','SH_CLERK','4000');

--UPDATE--

UPDATE HR.EMP 
SET PHONE_NUMBER = '530-555-555', SALARY='5000'
WHERE EMPLOYEE_ID=207;

--DELETE--

DELETE  FROM HR.EMP
WHERE EMPLOYEE_ID=207;

--DROP--

DROP TABLE HR.EMP;






