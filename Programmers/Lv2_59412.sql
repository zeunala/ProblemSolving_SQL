/*
입양 시각 구하기 (mysql)

- GROUP BY와 ORDER BY을 이용할 수 있다.
* Fail/1st/00:02:23
*/
SELECT HOUR(DATETIME) AS HOUR, COUNT(*) AS COUNT
FROM ANIMAL_OUTS
GROUP BY HoUR(DATETIME)
ORDER BY HOUR(DATETIME) ASC