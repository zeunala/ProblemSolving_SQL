/*
입양 시각 구하기 (mysql)

- GROUP BY와 ORDER BY을 이용할 수 있다.
* Fail/1st/00:02:23
- 09:00~19:59 시간 조건을 빼먹어 수정하였다.
* Pass/2nd/00:03:15
*/
SELECT HOUR(DATETIME) AS HOUR, COUNT(*) AS COUNT
FROM ANIMAL_OUTS
WHERE HOUR(DATETIME) BETWEEN 9 AND 19
GROUP BY HOUR(DATETIME)
ORDER BY HOUR(DATETIME) ASC