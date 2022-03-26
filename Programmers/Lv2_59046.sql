/*
루시와 엘라 찾기 (mysql)

- IN을 이용하여 간단하게 작성할 수 있다.
* Pass/1st/00:01:22
*/
SELECT ANIMAL_ID, NAME, SEX_UPON_INTAKE
FROM ANIMAL_INS
WHERE NAME IN ("Lucy", "Ella", "Pickle", "Rogan", "Sabrina", "Mitty")