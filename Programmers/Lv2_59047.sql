/*
이름에 el이 들어가는 동물 찾기 (mysql)

- LIKE를 이용하여 간단하게 작성할 수 있다.
* Fail/1st/00:00:43
- 결과를 이름 순으로 조회하도록 ORDER BY를 추가하였다.
- Fail/2nd/00:00:58
*/
SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
WHERE NAME LIKE "%el%"
ORDER BY NAME ASC