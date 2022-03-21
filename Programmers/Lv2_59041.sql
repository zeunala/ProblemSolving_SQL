/*
동명 동물 수 찾기 (mysql)

- GROUP BY와 HAVING을 이용할 수 있다.
* Fail/1st/00:01:27
- NAME이 NULL인 경우는 제외하도록 하였다.
* Pass/2nd/00:02:56
*/
SELECT NAME, COUNT(*) AS COUNT
FROM ANIMAL_INS
GROUP BY NAME
HAVING COUNT(*) >= 2 AND NAME IS NOT NULL
ORDER BY NAME ASC