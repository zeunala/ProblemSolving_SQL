/*
이름에 el이 들어가는 동물 찾기 (mysql)

- LIKE를 이용하여 간단하게 작성할 수 있다.
* Fail/1st/00:00:43
*/
SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
WHERE NAME LIKE "%el%"