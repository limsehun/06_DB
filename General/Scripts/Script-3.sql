SELECT DEPARTMENT_NAME "학과 명",CATEGORY "계열" 
FROM TB_DEPARTMENT;

--------------------
SELECT DEPARTMENT_NAME||'의 정원은'|| CAPACITY||'명 입니다.' "학과별 정원"
FROM TB_DEPARTMENT;

-------------------------
SELECT *
FROM TB_DEPARTMENT
LEFT JOIN TB_STUDENT USING(DEPARTMENT_NO)
WHERE DEPARTMENT_NO = '001' 
AND STUDENT_SSN LIKE '_______2%' 
AND ABSENCE_YN IN 'Y';

------------------------------------
SELECT *
FROM TB_STUDENT
WHERE STUDENT_NO BETWEEN 'A513079' AND 'A513119' ;

-------------------------------------------------------









